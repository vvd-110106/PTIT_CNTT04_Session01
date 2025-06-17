#include <stdio.h>

int main() {
   // Cách 1:
    int n =0;
    printf("Nhập số nguyên dương N:");
    scanf ("%d", &n);
    int sum = 0;
    for (int i = 0; i<=n; i++)
    {
        sum += i;
    }
    // Do phuc tap thoi gian O(n)
    // Do phuc tap khong gian O(1)

   // Cách 2:
    int sum2 = n* (n+1)/2;
    // Do phuc tap thoi gian O(1)
    // Do phuc tap khong gian O(1)
    return 0;
}
