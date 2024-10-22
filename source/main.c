#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include "speakers.h"
#include "sound.c"
#include "map.h"
#include "characters.h"
#include <citro2d.h>

//PrintConsole top_screen;
//PrintConsole bottom_screen;
//


C2D_TextBuf dialog_text_buffer;
char* shown_dialog_text;

const char* ignore_list[] = {
    // Obv can't load dlls on 3ds
    "loadplugin",
    // I don't want to deal with unloading images!!
    "freeimage",
    // Someday
    "leafinit",
    "leafopt",
};

enum NodeType {
    TEXT,
    TAG,
    COMMENT,
    LABEL,
};

typedef struct SNode {
    enum NodeType type;
    char* text_content;
} Node;

typedef struct SArray {
    size_t length;
    void** entries;
} Array;

typedef struct SStoryState {
    size_t node_idx;
    bool reached_end;
    char* speaker;
    bool center;
    bool in_if;
    bool italic;
    bool bold;
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
    char* new = calloc(len, sizeof(char));
    size_t new_i = 0;

    for (size_t i = 0; i < len; i++) {
        if (string[i] == devil) continue;
        new[new_i++] = string[i];
    }

    return new;
}

Array split(char* string, char delimiter) {
    size_t space_count = 0;
    for (size_t i = 0; i < strlen(string); i++) {
        if (string[i] == delimiter) space_count++;
    }

    char** parts = calloc(space_count, sizeof(char*));
    parts[0] = "";

    size_t part_count = 0;

    for (size_t i = 0; i < strlen(string); i++) {
        if (string[i] == delimiter) {
            parts[++part_count] = "";
            continue;
        }
        parts[part_count] = ch_append(parts[part_count], string[i]);
    }

    return (Array) {
        space_count + 1,
        (void**)parts
    };
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

void show_text(char* in_text) {
    shown_dialog_text = mastrcat(shown_dialog_text, in_text);
    printf("[hyy] '%s'\n", shown_dialog_text);
}

void clear_text() {
    shown_dialog_text = "";
}

void render_dialog() {
    C2D_TextBufClear(dialog_text_buffer);

    char buffer[4096];
    C2D_Text dialog_ct;

    snprintf(buffer, sizeof(buffer), "%s", shown_dialog_text);

    C2D_TextParse(&dialog_ct, dialog_text_buffer, buffer);
    C2D_TextOptimize(&dialog_ct);
    C2D_DrawText(
        &dialog_ct,
        C2D_AlignLeft | C2D_WithColor,
        20.0f,
        200.0f,
        0.5f,
        0.5f,
        0.5f,
        0xFFFFFFFF
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
        Array bits = split(parts.entries[i], '=');
        if (bits.length != 2) continue;
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

void play_nodes(StoryState* state, Array node_array) {
    Node** nodes = (Node**)node_array.entries;

    size_t i = state->node_idx;

    while (true) {
        if (i++ >= node_array.length) {
            state->reached_end = true;
            break;
        }

        char* type = "unknown";
        switch (nodes[i]->type) {
            case TEXT:
                type = "TEXT";
                break;
            case TAG:
                type = "TAG";
                break;
            case COMMENT:
                type = "COMMENT";
                break;
            case LABEL:
                type = "LABEL";
                break;
        }

        if (nodes[i]->type == COMMENT) continue;
        if (!is_node_substantial(nodes[i])) continue;

        if (nodes[i]->type == TAG) {
            Array parts_array = split(nodes[i]->text_content, ' ');
            char** parts = (char**)parts_array.entries;

            // for (size_t part_i = 0; part_i < parts.length; part_i++) {
            //     printf("    - '%s'\n", parts.entries[part_i]);
            // }

            char* tag_name = parts[0];
            Map arg_map = parse_tag_params(parts_array);
            //map_dump_nodes(&arg_map);

            bool done_with_it = false;
            for (size_t j = 0; j < sizeof(speakers) / sizeof(Speaker); j++) {
                if (strcmp(tag_name, speakers[j].tag_name) != 0) continue;
                state->speaker = speakers[j].draw_name;
                done_with_it = true;
                break;
            }
            if (done_with_it) continue;

            for (size_t j = 0; j < sizeof(characters) / sizeof(Character); j++) {
                if (strcmp(tag_name, characters[j].name) != 0) continue;
                printf("[hello] Speak %s\n", tag_name);
                map_dump_nodes(&arg_map);
                done_with_it = true;
                break;
            }
            if (done_with_it) continue;

            for (size_t j = 0; j < sizeof(ignore_list) / sizeof(char*); j++) {
                if (strcmp(tag_name, ignore_list[j]) != 0) continue;
                done_with_it = true;
                break;
            }
            if (done_with_it) continue;

            if (strcmp(tag_name, "if") == 0) {
                bool fataend = strcmp(parts[1], "exp=\"sf.fataend!=1\"") == 0;

                if (!fataend) {
                    // Skip statement if its not fataend ROFL
                    while (strcmp(nodes[i]->text_content, "endif") != 0) {
                        i++;
                    }
                } else {
                    state->in_if = true;
                    printf("%i\n", fataend);
                }
            } else if (strcmp(tag_name, "else") == 0 && state->in_if) {
                while (strcmp(nodes[i]->text_content, "endif") != 0) {
                    printf("ELSECLAUSE - %s: \"%s\"\n", type, nodes[i]->text_content);
                    i++;
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
            } else if (strcmp(tag_name, "image") == 0) {
                TODO("image");
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
                    continue;
                }

                uintmax_t num = strtoumax(wait, NULL, 10);
                printf("WAITIN FOR %lli\n", num);
                svcSleepThread((long long) num * 1000000LL);

            } else if (
                strcmp(tag_name, "playse") == 0
                || strcmp(tag_name, "playbgm") == 0
            ) {
                bool is_bgm = strcmp(tag_name, "playbgm") == 0;
                char* storage = map_get(&arg_map, "storage");

                if (!storage) {
                    printf("No storage SE\n");
                    showstopper(state);
                    break;
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
                Array j_parts = split(parts[1], '*');
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
                    i = j;
                    break;
                }
                continue;
            } else if (strcmp(tag_name, "p") == 0) {
                break;
            } else if (strcmp(tag_name, "l") == 0) {
                break;
            } else if (strcmp(tag_name, "i") == 0) {
                state->italic = true;
            } else if (strcmp(tag_name, "/i") == 0) {
                state->italic = false;
            } else if (strcmp(tag_name, "b") == 0) {
                state->bold = true;
            } else if (strcmp(tag_name, "/b") == 0) {
                state->bold = false;
            } else if (strcmp(tag_name, "r") == 0) {
                show_text("\n");
            } else if (strcmp(tag_name, "w") == 0) {
                TODO("Implement w for wc");
            } else if (strcmp(tag_name, "cm") == 0) {
                clear_text();
                show_text(state->speaker);
                if (strlen(state->speaker)) show_text(": ");
            } else if (strcmp(tag_name, "c") == 0) {
                // TODO
                char* text = map_get(&arg_map, "text");
                if (!text) continue;
                printf("Text: \"%s\"\n", text);
                show_text(text);
            } else {
                printf("Tag: \"%s\"\n", nodes[i]->text_content);
                showstopper(state);
                break;
            }

            continue;
        } else if (nodes[i]->type == TEXT) {
            nodes[i]->text_content = wipe_char(nodes[i]->text_content, '\n');
            show_text(nodes[i]->text_content);
            continue;
        }


        printf("%s: \"%s\"\n", type, nodes[i]->text_content);
        //if (i > 1420) break;
        //
    }

    state->node_idx = i;
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

	// Load graphics
    /*
    C2D_SpriteSheet sprite_sheet = C2D_SpriteSheetLoad("romfs:/gfx/sprites.t3x");
	if (!sprite_sheet) svcBreak(USERBREAK_PANIC);

    size_t num_images = C2D_SpriteSheetCount(sprite_sheet);
    printf("LOL: %i\n", num_images);

    C2D_Sprite maid_body;
    C2D_SpriteFromSheet(&maid_body, sprite_sheet, num_images - 1);
    C2D_SpriteSetPos(&maid_body, 0, 0);
    C2D_SpriteSetScale(&maid_body, 0.37f, 0.37f);
    */

    StoryState state = { 0 };
    Array nodes = execute("romfs:/scenario.ks");
    play_nodes(&state, nodes);
    printf("HELLO %i\n", state.node_idx);
    printf("START\n");

    dialog_text_buffer = C2D_TextBufNew(4096);

    while (aptMainLoop()) {
        hidScanInput();

        u32 keys_down = hidKeysDown();
        u32 keys_held = hidKeysHeld();

        if (
            !state.reached_end
            && (
                (keys_down & KEY_A)
                || (keys_held & KEY_Y)
            )
        ) {
            play_nodes(&state, nodes);
        }

        C3D_FrameBegin(C3D_FRAME_SYNCDRAW);
		C2D_TargetClear(top, C2D_Color32f(0.5f, 0.0f, 0.0f, 1.0f));
		C2D_SceneBegin(top);

        // Uncommenting anything fucks it
		//C2D_DrawSprite(&maid_body);
        render_dialog();

		C3D_FrameEnd(0);
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
