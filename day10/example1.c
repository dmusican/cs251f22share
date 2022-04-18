#include <stdio.h>
#include <stdlib.h>

int main() {
    int numbers[3];
    for (int i=0; i < 3; i++) {
        numbers[i] = i;
        printf("%i\n", numbers[i]);
    }
}
