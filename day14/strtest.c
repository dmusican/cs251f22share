#include <stdio.h>

int main() {
    // the hard way
    char word[10];
    word[0] = 'd';
    word[1] = 'a';
    word[2] = 'v';
    word[3] = 'e';
    /* word[4] = '\0';  // null */
    printf("%s\n", word);
}
