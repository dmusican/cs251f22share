#ifndef LINKEDLIST_H
#define LINKEDLIST_H

struct LinkedList {
    int value;
    struct LinkedList *next;
};

typedef struct LinkedList      LinkedList;


LinkedList *insertFrontLL(LinkedList *locallist, int j);
void displayLL(LinkedList *list);

int doit() {
    return 1;
}

// almost
/* typedef  { */
/*     int value; */
/*     struct LinkedList *next; */
/* } LinkedList; */

#endif
