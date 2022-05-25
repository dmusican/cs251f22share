#include <stdio.h>

int add(int x, int y) {
    return x + y;
}

int doit(int (*f)(int,int), int x, int y) {
    return f(x,y);
}

struct Thing {
    int (*fptr)(int,int);
}

    int main() {

    Thing *t = malloc(sizeof(Thing));
    t->fptr = add;

    printf("%i\n", doit(t->fptr, 3, 5));

    free(t);
}
