
#include <stdio.h>
#include <stdlib.h>

struct Container {
   int value;
};

int main() {
    struct Container *w1 =
        malloc(sizeof(struct Container));
