#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <citro2d.h>

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

typedef struct SStringArray {
    size_t length;
    char** entries;
} StringArray;

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

StringArray split(char* string, char delimiter) {
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

    return (StringArray) {
        space_count + 1,
        parts
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

void assert_fail(char* msg) {
    printf("ERR: %s\n", msg);
    exit(1);
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

void execute(char* path) {
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

    Node* nodes[4096 * 12] = { 0 };
    size_t node_idx = 0;

    nodes[node_idx] = new_node(TEXT);

    printf("OK STARTING\n");

    while (true) {
        if (index == 1) {
            printf("LOL\n");
            return;
        }

        if (index > file_length) break;

        char c = text[index++];
        printf("[%i] ?: '%c'\n", index - 1, c);

        if (nodes[node_idx]->type == TEXT) {
            if (c == '[') {
                printf("1 TExt\n");
                return;
                // Now we start to make a tag
                //printf("Text Node: %s\n", nodes[node_idx]->text_content);

                nodes[++node_idx] = new_node(TAG);
                
                while (text[index++] != ']') {
                    node_ch_append(nodes[node_idx], text[index - 1]);
                }

                if (strcmp(nodes[node_idx]->text_content, "iscript") == 0) {
                    while (!peak(text + index + 1, "endscript")) index++;
                }

                //printf("Tag: %s\n", nodes[node_idx]->text_content);
                nodes[++node_idx] = new_node(TEXT);
                continue;
            } else if (is_newline && c == ';') {
                printf("2 TExt\n");
                return;
                nodes[++node_idx] = new_node(COMMENT);
                
                while (text[index++] != '\n') {
                    node_ch_append(nodes[node_idx], text[index - 1]);
                }

                //printf("Comment: %s\n", nodes[node_idx]->text_content);
                nodes[++node_idx] = new_node(TEXT);
                continue;
            } else if (is_newline && c == '*') {
                nodes[++node_idx] = new_node(LABEL);
                
                while (text[index++] != '\n') {
                    node_ch_append(nodes[node_idx], text[index - 1]);
                }

                //printf("Label: %s\n", nodes[node_idx]->text_content);
                nodes[++node_idx] = new_node(TEXT);
                // printf("3 TExt\n");
                // return;
                continue;
            }
            printf("4 TExt\n");
            return;

            node_ch_append(nodes[node_idx], c);
            //printf("W c == %c\n", c);
            //
            is_newline = c == '\n';
            continue;
        }

        assert_fail("WHAT");
        break;
    }

    //printf("Last Node: %s\n", nodes[node_idx]->text_content);
    //

    char* speaker = "idk";

    for (size_t i = 0; i < node_idx; i++) {
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

        if (nodes[i]->type == TEXT) {
            nodes[i]->text_content = wipe_char(nodes[i]->text_content, '\n');
        }

        if (nodes[i]->type == TAG) {
            StringArray parts = split(nodes[i]->text_content, ' ');

            // for (size_t part_i = 0; part_i < parts.length; part_i++) {
            //     printf("    - '%s'\n", parts.entries[part_i]);
            // }

            char* tag_name = parts.entries[0];

            if (strcmp(tag_name, "if") == 0) {
                while (strcmp(nodes[i]->text_content, "endif") != 0) {
                    printf("WAAAAW - %s: \"%s\"\n", type, nodes[i]->text_content);
                    i++;
                }
            } else if (strcmp(tag_name, "p") == 0) {
                getchar();
            } else if (strcmp(tag_name, "jinobun") == 0) {
                speaker = "jinobun";
            } else if (strcmp(tag_name, "l") == 0) { getchar(); }
        }

        if (nodes[i]->type == TEXT) {
            printf("[text] %s: \"%s\"\n", speaker, nodes[i]->text_content);
            continue;
        }

        printf("%s: \"%s\"\n", type, nodes[i]->text_content);
    }
}

int main() {
    romfsInit();
    gfxInitDefault();
    consoleInit(GFX_TOP, NULL);

    //execute("data/scenario.ks");
    execute("romfs:/scenario.ks");

    while (aptMainLoop()) {
        gfxFlushBuffers();
        gfxSwapBuffers();

        gspWaitForVBlank();
    }

    gfxExit();

    return 0;
}
