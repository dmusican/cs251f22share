#include <stdio.h>

int main() {
    // the hard way
    char word[20];
    word[0] = 'd';
    word[1] = 'a';
    word[2] = 'v';
    word[3] = 'e';
    word[4] = '\0';  // null
    print("%s\n", word);
}
