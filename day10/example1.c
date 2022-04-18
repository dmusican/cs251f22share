#include <stdio.h>
#include <stdlib.h>
#include <time.h>

...
unsigned int seed;
scanf("%u", &seed);
srandom(seed);
//srandom((unsigned int)time(NULL));
int randNum = random()%100 + 1;
