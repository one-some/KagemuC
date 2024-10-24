#pragma once
#include <stdlib.h>
#include <stddef.h>
#include <string.h>

typedef struct {
    size_t length;
    void** entries;
} Array;

void array_append(Array* array, void* new_entry) {
    void** new_entries = (void**)calloc(array->length + 1, sizeof(void*));
    memcpy(new_entries, array->entries, sizeof(void*) * array->length);
    free(array->entries);
    array->entries = new_entries;
    new_entries[array->length++] = new_entry;
}

Array split_string(char* string, char delimiter) {
    char* buf = NULL;
    size_t max_len = strlen(string);
    Array out = { 0 };

    for (size_t i = 0; i < max_len; i++) {
        if (!buf) buf = calloc(max_len - i, sizeof(char));

        if (string[i] == delimiter) {
            // Optimize size
            char* entry = calloc(strlen(buf) + 1, sizeof(char));
            strcpy(entry, buf);
            buf = NULL;

            array_append(&out, entry);
        } else {
            buf[strlen(buf)] = string[i];
        }
    }

    // Finale!
    if (buf) {
        // Optimize size
        char* entry = calloc(strlen(buf) + 1, sizeof(char));
        strcpy(entry, buf);
        array_append(&out, entry);
    }

    return out;
}
