#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

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

char* ch_append(char* string, char new) {
    size_t len = strlen(string);
    char* new_string = malloc(len + 2);
    strcpy(new_string, string);

    new_string[len] = new;
    new_string[len + 1] = '\0';

    return new_string;
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

    Node* current_node = calloc(1, sizeof(Node));
    current_node->type = TEXT;
    current_node->text_content = "";

    while (true) {
        if (index > file_length) break;

        char c = text[index++];

        if (current_node->type == TEXT) {
            if (c == '[') {
                // Now we start to make a tag
                printf("Text Node: %s\n", current_node->text_content);

                current_node = new_node(TAG);
                
                while (text[index++] != ']') {
                    node_ch_append(current_node, text[index - 1]);
                }

                printf("Tag: %s\n", current_node->text_content);
                current_node = new_node(TEXT);
                continue;
            } else if (is_newline && c == ';') {
                current_node = new_node(COMMENT);
                
                while (text[index++] != '\n') {
                    node_ch_append(current_node, text[index - 1]);
                }

                printf("Comment: %s\n", current_node->text_content);
                current_node = new_node(TEXT);
                continue;
            } else if (is_newline && c == '*') {
                current_node = new_node(LABEL);
                
                while (text[index++] != '\n') {
                    node_ch_append(current_node, text[index - 1]);
                }

                printf("Label: %s\n", current_node->text_content);
                current_node = new_node(TEXT);
                continue;
            }

            current_node->text_content = ch_append(current_node->text_content, c);
            //printf("W c == %c\n", c);
            //
            is_newline = c == '\n';
            continue;
        }

        assert_fail("WHAT");
        break;
    }

    printf("Last Node: %s\n", current_node->text_content);
}

int main() {
    execute("data/title.ks");
}
