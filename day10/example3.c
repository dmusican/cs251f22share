#include <stdio.h>
#include <stdlib.h>

int main() {
    int *numbers[3] = malloc(3*sizeof(int));
    int loc = 1+5;
    numbers[loc] = 10;
    printf("%i\n", numbers[loc]);
}
