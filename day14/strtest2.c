#include <stdio.h>
#include <stdlib.h>

int main() {
    // the easy way
    char *word = malloc(10*sizeof(char));
    strcpy(word, "dave");
    word[0] = 's';
    printf("%s\n", word);
}
