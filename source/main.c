#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include "speakers.h"
#include "sound.c"
#include "map.h"
#include "characters.h"
#include <citro2d.h>
#include "vinkit/array.h"
#include <unistd.h>

//PrintConsole top_screen;
//PrintConsole bottom_screen;
//

C2D_TextBuf dialog_text_buffer;
char* shown_dialog_text;
Map spritesheets = { 0 };

char* sprite_sheet_storage;
C2D_SpriteSheet single_sprite_sheet = NULL;
C2D_Sprite* single_sprite = NULL;
C2D_Font font;

const char* ignore_list[] = {
    // Obv can't load dlls on 3ds
    "loadplugin",
    // I don't want to deal with unloading images!!
    "freeimage",
    // Someday
    "leafinit",
    "leafopt",
    // Someday
    "history",

    "rclick",

    // No speed yet LOL ROFL
    "delay",
    "clickskip",

    // TODO?
    "glyph",

    "current",
    "textfade",
    "qmenu",
};

enum NodeType {
    TEXT,
    TAG,
    COMMENT,
    LABEL,
};

typedef struct Node {
    enum NodeType type;
    char* text_content;
} Node;

typedef struct ParsedArgs {
    Array args;
    Map kwargs;
} ParsedArgs;


Array sprites = { 0 };

typedef struct SStoryState {
    size_t node_idx;
    bool reached_end;
    size_t nodes_executed;
    char* speaker;
    bool center;
    bool in_if;
    bool italic;
    bool bold;
    uint32_t wait_ms;
    bool requesting_user_input;
} StoryState;

char* ch_append(char* string, char new) {
    size_t len = strlen(string);
    char* new_string = malloc(len + 2);
    strcpy(new_string, string);

    new_string[len] = new;
    new_string[len + 1] = '\0';

    return new_string;
}

char* wipe_char(char* string, char devil) {
    size_t len = strlen(string);
    char* new = calloc(len + 1, sizeof(char));
    size_t new_i = 0;

    for (size_t i = 0; i < len; i++) {
        if (string[i] == devil) continue;
        new[new_i++] = string[i];
    }

    return new;
}

Array parse_bits(char* string) {
    Array bits = { 0 };

    char* buf = NULL;
    
    while (*string) {
        if (!buf) buf = calloc(strlen(string) + 1, sizeof(char));

        if (*string == ' ') {
            array_append(&bits, buf);
            buf = NULL;
            string++;
            continue;
        }

        if (*string == '"') {
            buf[strlen(buf)] = '"';
            while (*++string && *string != '"') {
                buf[strlen(buf)] = *string;
            }
            // Add closing quote
            if (*string) buf[strlen(buf)] = *string;
        } else {
            buf[strlen(buf)] = *string;
        }

        string++;
    }

    if (buf && strlen(buf)) {
        array_append(&bits, buf);
    }

    return bits;
}

bool startswith(char* str, char* pre) {
    return strncmp(pre, str, strlen(pre)) == 0;
}

void node_ch_append(Node* node, char new) {
    node->text_content = ch_append(
        node->text_content,
        new
    );
}

char* mastrcat(char* start, char* second) {
    //printf(" -- 1 '%s' -- 2 '%s' --\n", start, second);
    size_t char_count = strlen(start) + strlen(second) + 1;
    char* out = calloc(char_count, sizeof(char));

    memcpy(out, start, strlen(start));
    memcpy(out + strlen(start), second, strlen(second));
    out[char_count] = '\0';

    return out;
}

void show_text(StoryState* state, char* in_text, bool center) {
    in_text = wipe_char(in_text, '\t');
    state->center = center;
    shown_dialog_text = mastrcat(shown_dialog_text, in_text);
    printf("[txt] '%s'\n", in_text);
}

void clear_text() {
    shown_dialog_text = "";
}

void render_dialog(StoryState* state) {
    C2D_TextBufClear(dialog_text_buffer);

    char buffer[4096];
    C2D_Text dialog_ct;

    snprintf(buffer, sizeof(buffer), "%s", shown_dialog_text);

    uint32_t flags = C2D_WithColor | C2D_WordWrap;
    float x = 20.0;
    float y = 180.0f;

    if (state->center) {
        flags |= C2D_AlignCenter;

        x = 400.0f / 2.0f;

    } else {
        flags |= C2D_AlignLeft;
    }

    C2D_TextFontParse(&dialog_ct, font, dialog_text_buffer, buffer);
    C2D_TextOptimize(&dialog_ct);
    C2D_DrawText(
        &dialog_ct,
        flags,
        x,
        y,
        0.5f,
        0.6f,
        0.6f,
        0xFFFFFFFF,
        400.0f - 40.0f
    );
}

void assert_fail(char* msg) {
    printf("ERR: %s\n", msg);
    exit(1);
}

void TODO(const char* msg) {
    printf("[TODO] %s\n", msg);
}

bool peak(char* bigger, char* littler) {
    return memcmp(bigger, littler, strlen(littler) - 1) == 0;
}

bool is_node_substantial(Node* node) {
    for (size_t i = 0; i < strlen(node->text_content); i++) {
        char c = node->text_content[i];
        if (c == ' ') continue;
        if (c == '\n') continue;
        if (c == '\r') continue;
        return true;
    }
    return false;
}

Node* new_node(enum NodeType type) {
    Node* node = calloc(1, sizeof(Node));
    node->type = type;
    node->text_content = "";

    return node;
}

Map parse_tag_params(Array parts) {
    Map map = { 0 };
    for (size_t i = 0; i < parts.length; i++) {
        Array bits = split_string(parts.entries[i], '=');
        if (bits.length != 2) continue;

        //printf("   [core] '%s'\n", parts.entries[i]);
        //for (size_t j = 0; j < bits.length; j++) {
        //    printf("   [par] [%i] '%s'\n", j, bits.entries[j]);
        //}

        map_add_node(
            &map,
            bits.entries[0],
            wipe_char(bits.entries[1], '"')
        );
    }

    return map;
}

Array execute(const char* path) {
    printf("HI\n");

    FILE* file = fopen(path, "r");
    if (!file) assert_fail("No file");

    fseek(file, 0, SEEK_END);
    size_t file_length = ftell(file);
    fseek(file, 0, SEEK_SET);

    char* text = malloc(file_length + 1);

    if (
        fread(text, 1, file_length, file) != file_length
    ) assert_fail("READD");

    fclose(file);

    text[file_length] = '\0';

    size_t index = 0;
    bool is_newline = true;


    // printf("HI HIIII\n");

    // This crashes everything
    //Node* nodes[4096 * 12] = { 0 };
    Node** nodes = calloc(4096 * 12, sizeof(Node*));
    size_t node_idx = 0;

    nodes[node_idx] = new_node(TEXT);

    printf("OK STARTING\n");

    while (true) {
        if (index > file_length) break;

        char c = text[index++];
        //printf("[%i] ?: '%c'\n", index - 1, c);

        if (nodes[node_idx]->type == TEXT) {
            if (c == '[') {
                // Now we start to make a tag
                nodes[++node_idx] = new_node(TAG);
                
                while (text[index++] != ']') {
                    node_ch_append(nodes[node_idx], text[index - 1]);
                }

                if (strcmp(nodes[node_idx]->text_content, "iscript") == 0) {
                    while (!peak(text + index + 1, "endscript")) index++;
                }

                nodes[++node_idx] = new_node(TEXT);
                continue;
            } else if (is_newline && c == ';') {
                nodes[++node_idx] = new_node(COMMENT);
                
                while (text[index++] != '\n') {
                    node_ch_append(nodes[node_idx], text[index - 1]);
                }

                nodes[++node_idx] = new_node(TEXT);
                continue;
            } else if (is_newline && c == '*') {
                nodes[++node_idx] = new_node(LABEL);
                
                while (text[index++] != '\n') {
                    node_ch_append(nodes[node_idx], text[index - 1]);
                }

                nodes[++node_idx] = new_node(TEXT);
                continue;
            }

            node_ch_append(nodes[node_idx], c);
            is_newline = c == '\n';
            continue;
        }

        assert_fail("WHAT");
        break;
    }

    printf("ROFL\n");

    return (Array) {
        node_idx,
        (void**)nodes
    };
}

void showstopper(StoryState* state) {
    printf("GOOD BYE HOUSE IN FATA MORGANA.\n");
    state->reached_end = true;
}

void do_something_with_image(char* storage, StoryState* state) {
    if (strcmp(storage, "blacksozai") == 0) {
        printf("[img] BLACKSOZAI: %s\n", storage);
    } else {
        printf("[img] Unknown storage '%s'\n", storage);
        //showstopper(state);
    }
}

void load_image(char* storage, StoryState* state) {
    // VRAM ISSUE!?
    //C2D_SpriteSheet* sprite_sheet = map_get(&spritesheets, storage);

    //printf("[img] sscache len; %i\n", spritesheets.node_count);

    // svcSleepThread((long long) 500 *  1000000LL);

    if (strcmp(sprite_sheet_storage, storage) != 0) {
        if (single_sprite_sheet) {
            C2D_SpriteSheetFree(single_sprite_sheet);
        }

        //single_sprite_sheet = calloc(1, sizeof(C2D_SpriteSheet));

        char* buffer = calloc(128, sizeof(char));
        snprintf(buffer, 128, "romfs:/img/%s.t3x", storage);

        printf("Loading from '%s'\n", buffer);
        single_sprite_sheet = C2D_SpriteSheetLoad(buffer);
        sprite_sheet_storage = storage;
    }

    if (!single_sprite_sheet) {
        printf("NO SPRITESHEET WHEN LOAD!\n");
        showstopper(state);
        return;
    }
    //map_add_node(&spritesheets, storage, sprite_sheet);

    size_t num_images = C2D_SpriteSheetCount(single_sprite_sheet);
    if (num_images != 1) {
        printf("Weird IMAGE NUMBER: %i\n", num_images);
        showstopper(state);
        return;
    }


    single_sprite = calloc(1, sizeof(C2D_Sprite));
    C2D_SpriteFromSheet(single_sprite, single_sprite_sheet, 0);
    //C2D_SpriteSetScale(
    //    single_sprite,
    //    single_sprite->params.pos.w / 800.0f * 400.0f,
    //    single_sprite->params.pos.w / 600.0f * 240.0f
    //);
    //sprites.entries[sprites.length++] = sprite;
}

void execute_current_node(StoryState* state, Array node_array) {
    Node** nodes = (Node**)node_array.entries;

    if (state->node_idx++ >= node_array.length) {
        state->reached_end = true;
        return;
    }

    state->nodes_executed++;
    Node* c_node = nodes[state->node_idx];

    if (c_node->type == COMMENT) return;
    if (c_node->type == LABEL) return;
    if (!is_node_substantial(c_node)) return;


    if (c_node->type == TEXT) {
        nodes[state->node_idx]->text_content = wipe_char(c_node->text_content, '\n');
        show_text(state, c_node->text_content, false);
        svcSleepThread((long long) 100 *  1000000LL);
        return;
    }

    printf("\n[-] [%i] %s\n", state->nodes_executed, c_node->text_content);

    // Parse nodes into parts
    Array parts_array = parse_bits(c_node->text_content);
    char** parts = (char**)parts_array.entries;

    char* tag_name = parts[0];
    Map arg_map = parse_tag_params(parts_array);
    map_dump_nodes(&arg_map);

    for (size_t j = 0; j < sizeof(speakers) / sizeof(Speaker); j++) {
        if (strcmp(tag_name, speakers[j].tag_name) != 0) continue;
        state->speaker = speakers[j].draw_name;
        return;
    }

    for (size_t j = 0; j < sizeof(characters) / sizeof(Character); j++) {
        if (strcmp(tag_name, characters[j].name) != 0) continue;
        printf("[hello] Speak %s\n", tag_name);
        map_dump_nodes(&arg_map);
        return;
    }

    for (size_t j = 0; j < sizeof(ignore_list) / sizeof(char*); j++) {
        if (strcmp(tag_name, ignore_list[j]) == 0) return;
    }

    if (strcmp(tag_name, "if") == 0) {
        bool fataend = strcmp(parts[1], "exp=\"sf.fataend!=1\"") == 0;
        printf("[if] FATAEND: %i\n", fataend);

        if (!fataend) {
            // Skip statement if its not fataend ROFL
            while (strcmp(nodes[state->node_idx]->text_content, "endif") != 0) {
                state->node_idx++;
            }
        } else {
            state->in_if = true;
        }
    } else if (strcmp(tag_name, "else") == 0 && state->in_if) {
        while (strcmp(nodes[state->node_idx]->text_content, "endif") != 0) {
            printf("ELSECLAUSE - \"%s\"\n", nodes[state->node_idx]->text_content);
            state->node_idx++;
        }
        state->in_if = false;
    } else if (strcmp(tag_name, "visible_text") == 0) {
        TODO("visible_text");
    } else if (strcmp(tag_name, "char_setopt") == 0) {
        TODO("char_setopt");
    } else if (strcmp(tag_name, "char_erase") == 0) {
        TODO("char_erase");
    } else if (strcmp(tag_name, "char_clear_all") == 0) {
        TODO("clear_clear_all");
    } else if (strcmp(tag_name, "char_visible") == 0) {
        TODO("char_visible");
    } else if (strcmp(tag_name, "eval") == 0) {
        TODO("eval");
    } else if (strcmp(tag_name, "title") == 0) {
        TODO("title");
    } else if (strcmp(tag_name, "seopt") == 0) {
        TODO("seopt");
    } else if (strcmp(tag_name, "trans") == 0) {
        TODO("trans");
    } else if (strcmp(tag_name, "wt") == 0) {
        TODO("wt");
    } else if (strcmp(tag_name, "fadeoutse") == 0) {
        TODO("fadeoutse");
    } else if (strcmp(tag_name, "fadeinbgm") == 0) {
        TODO("fadeinbgm");
    } else if (strcmp(tag_name, "layopt") == 0) {
        TODO("layopt");
    } else if (strcmp(tag_name, "position") == 0) {
        TODO("position");
    } else if (strcmp(tag_name, "backlay") == 0) {
        TODO("backlay");
    } else if (strcmp(tag_name, "font") == 0) {
        TODO("font");
    } else if (strcmp(tag_name, "wait") == 0) {
        char* wait = map_get(&arg_map, "time");
        if (!wait) {
            printf("WTF lol\n");
            return;
        }

        uintmax_t num = strtoumax(wait, NULL, 10);
        printf("WAITIN FOR %lli\n", num);
        //state->wait_ms = (uint32_t)num;
    } else if (strcmp(tag_name, "image") == 0) {
        char* storage = map_get(&arg_map, "storage");
        if (!storage) return;
        //load_image(storage, state);
        do_something_with_image(storage, state);
    } else if (
        strcmp(tag_name, "playse") == 0
        || strcmp(tag_name, "playbgm") == 0
    ) {
        bool is_bgm = strcmp(tag_name, "playbgm") == 0;
        char* storage = map_get(&arg_map, "storage");

        map_dump_nodes(&arg_map);

        if (!storage) {
            printf("No storage SE\n");
            showstopper(state);
            return;
        }

        printf("Play: %s\n", storage);

        char audio_path[128] = { 0 };
        snprintf(
            audio_path,
            128,
            is_bgm ? "romfs:/bgm/%s.ogg" : "romfs:/sfx/%s.ogg",
            storage
        );
        play_audio(audio_path);

    } else if (strcmp(tag_name, "jump") == 0) {
        // Jump to label
        Array j_parts = split_string(parts[1], '*');
        if (j_parts.length != 2) assert_fail("GAH!");
        char* target_label = (char*)(j_parts.entries[1]);

        // Check all nodes
        for (size_t j = 0; j < node_array.length; j++) {
            // Not a label? not interested!
            if (nodes[j]->type != LABEL) continue;

            // Get rid of pipes as thats a marker ROFL
            char* clean = wipe_char(nodes[j]->text_content, '|');

            // Check!
            if (strcmp(target_label, clean) != 0) continue;

            printf("Jumped to %s\n", clean);
            state->node_idx = j;
            return;
        }
    } else if (strcmp(tag_name, "p") == 0) {
        state->requesting_user_input = true;
        return;
    } else if (strcmp(tag_name, "l") == 0) {
        state->requesting_user_input = true;
        return;
    } else if (strcmp(tag_name, "i") == 0) {
        state->italic = true;
    } else if (strcmp(tag_name, "/i") == 0) {
        state->italic = false;
    } else if (strcmp(tag_name, "b") == 0) {
        state->bold = true;
    } else if (strcmp(tag_name, "/b") == 0) {
        state->bold = false;
    } else if (strcmp(tag_name, "r") == 0) {
        show_text(state, "\n", false);
    } else if (strcmp(tag_name, "w") == 0) {
        TODO("Implement w for wc");
    } else if (strcmp(tag_name, "cm") == 0) {
        clear_text();
        show_text(state, state->speaker, false);
        if (strlen(state->speaker)) show_text(state, ": ", false);
    } else if (strcmp(tag_name, "c") == 0) {
        // TODO
        char* text = map_get(&arg_map, "text");
        if (!text) return;
        printf("[text MAJOR] '%s'\n", text);
        show_text(state, text, true);
    } else {
        printf("Tag: \"%s\"\n", c_node->text_content);
        map_dump_nodes(&arg_map);
        //showstopper(state);
    }
}

int main() {
    romfsInit();
    ndspInit();
    gfxInitDefault();

    C3D_Init(C3D_DEFAULT_CMDBUF_SIZE);
	C2D_Init(C2D_DEFAULT_MAX_OBJECTS);
	C2D_Prepare();

    consoleInit(GFX_BOTTOM, NULL);

    C3D_RenderTarget* top = C2D_CreateScreenTarget(GFX_TOP, GFX_LEFT);

    sound_init();

    clear_text();

    // size_t num_images = C2D_SpriteSheetCount(sprite_sheet);
    // printf(":::::::: %i LOL\n", num_images);
    //
    font = C2D_FontLoad("romfs:/DroidSerif.bcfnt");

    sprites.entries = calloc(128, sizeof(C2D_Sprite*));

    StoryState state = { 0 };
    Array nodes = execute("romfs:/scenario.ks");
    execute_current_node(&state, nodes);
    printf("HELLO %i\n", state.node_idx);
    printf("START\n");

    dialog_text_buffer = C2D_TextBufNew(4096);

    while (aptMainLoop()) {
        hidScanInput();

        u32 keys_down = hidKeysDown();
        u32 keys_held = hidKeysHeld();

        if (
            state.requesting_user_input
            && (
                (keys_down & KEY_A)
                || (keys_held & KEY_Y)
            )
        ) {
            state.requesting_user_input = false;
        }

        while (!(state.reached_end || state.requesting_user_input)) {
            execute_current_node(&state, nodes);
        }

        C3D_FrameBegin(C3D_FRAME_SYNCDRAW);
		C2D_TargetClear(top, C2D_Color32f(0.0f, 0.0f, 0.0f, 1.0f));
		C2D_SceneBegin(top);

        if (single_sprite) {
            C2D_DrawSprite(single_sprite);
        }

        //for (size_t i = 0; i < sprites.length; i++) {
        //    C2D_Sprite* sprite = sprites.entries[i];
        //    C2D_DrawSprite(sprite);
        //}

        render_dialog(&state);

		C3D_FrameEnd(0);

        if (state.wait_ms) {
            svcSleepThread((long long) state.wait_ms * 1000000LL);
            state.wait_ms = 0;
        }
    }

	// Delete graphics
	//C2D_SpriteSheetFree(sprite_sheet);

    C2D_TextBufDelete(dialog_text_buffer);

    sound_deinit();

    ndspExit();
	// Deinit libs
	C2D_Fini();
	C3D_Fini();
	gfxExit();
	romfsExit();

    return 0;
}
