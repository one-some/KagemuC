// Very sucky map implementation. Who knows what will happen if you
// don't meet my imaginary arbitrary standards. ROFL
typedef struct SMapNode {
    char* key;
    char* value;
} MapNode;

typedef struct SMap {
    size_t node_count;
    MapNode** nodes;
} Map;

void map_add_node(Map* map, char* key, char* value) {
    MapNode* node = calloc(1, sizeof(MapNode));
    node->key = key;
    node->value = value;

    MapNode** nodes = calloc(map->node_count + 1, sizeof(MapNode*));
    memcpy(nodes, map->nodes, sizeof(MapNode*) * map->node_count);
    nodes[map->node_count] = node;
    map->node_count++;

    map->nodes = nodes;
}

char* map_get(Map* map, char* key) {
    for (size_t i = 0; i < map->node_count; i++) {
        if (strcmp(key, map->nodes[i]->key) != 0) continue;
        return map->nodes[i]->value;
    }
    return NULL;
}

void map_dump_nodes(Map* map) {
    printf("Nodes:\n");

    for (size_t i = 0; i < map->node_count; i++) {
        printf("- '%s': '%s'\n", map->nodes[i]->key, map->nodes[i]->value);
    }
}
