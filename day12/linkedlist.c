#include <stdio.h>
#include <stdlib.h>
#include "linkedlist.h"

LinkedList *insertFrontLL(LinkedList *locallist, int i) {
    LinkedList *cell = malloc(sizeof(LinkedList));
    (*cell).value = item;
    (*cell).next = locallist;
    return cell;


int main() {
    LinkedList *list = NULL;
    for (int i=0; i < 5; i++) {
        list = insertFrontLL(list, i);
    }
}
