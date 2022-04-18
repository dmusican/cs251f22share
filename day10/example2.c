#include <stdio.h>
#include <stdlib.h>

int main() {
    int location;
    printf("What location?");
    scanf("%i", &location);
    int numbers[3];
    numbers[location] = 10;
    printf("%i\n", numbers[6]);
}
