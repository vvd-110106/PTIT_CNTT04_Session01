#include <stdio.h>

void printDouble(int n)
{
    int i =0;
    while (i < n)
    {
        printf("%d\n", i);
        i *= 2;
    }
}
// Do phuc tap cua code tren la O(log n)
