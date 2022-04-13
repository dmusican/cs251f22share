// Nasty pointer code
#include <stdio.h>

int main() {
    int a = 12;
    int *x;
    x = &a;
    *x = 6;
    printf("%i\n", *x);
    printf("%i\n", a);
    printf("%p\n", x);
    int y;
    y = a;
    printf("%i\n", y);
    x = 9;
    printf("%i\n", x);
    printf("%i\n", y);
}
