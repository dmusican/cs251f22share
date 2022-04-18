#include <stdio.h>
#include <stdlib.h>

int main() {
    int numbers[3];
    for (int i=0; i < 3; i++) {
        numbers[i] = i;
        /* printf("%i\n", numbers[i]); */
    }
    printf("%i\n", *numbers);

    /* int *more = malloc(3*sizeof(int)); */
    /* for (int i=0; i < 3; i++) { */
    /*     more[i] = i; */
    /*     printf("%i\n", more[i]); */
    /* } */
}
