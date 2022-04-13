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
}
