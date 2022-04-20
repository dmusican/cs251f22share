#include <stdio.h>
#include <stdlib.h>
#include "linkedlist.h"

LinkedList *insertFrontLL(LinkedList *locallist, int j) {
    LinkedList *cell = malloc(sizeof(LinkedList));
    (*cell).value = j;
    (*cell).next = locallist;
    return cell;
}

void displayLL(LinkedList *list) {
    LinkedList *cur = list;
    while (cur != NULL) {
        printf("value = %i\n", cur->value);
        cur = cur->next;
    }
}

int main() {
    LinkedList *list = NULL;
    for (int i=10; i < 15; i++) {
        list = insertFrontLL(list, i);
    }
}
