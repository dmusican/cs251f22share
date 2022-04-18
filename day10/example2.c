#include <stdio.h>
#include <stdlib.h>

int main() {
    int other[15];
    int numbers[3];
    /* int more[10]; */
    int loc = 1+5;
    numbers[loc] = 10;
    printf("%i\n", numbers[loc]);
    printf("%i\n", other[loc]);
}
