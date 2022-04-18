#include <stdio.h>
#include <stdlib.h>

int main() {
    int numbers[3];
    numbers[1+5] = 10;
    printf("%i\n", numbers[6]);
}
