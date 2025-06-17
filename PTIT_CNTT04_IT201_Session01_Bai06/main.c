#include <stdio.h>

int main() {
    int n =0, x=0;
    printf("Nhap so phan tu cua mang N ");
    scanf("%d", &n);
    int arr [n];
    for (int i =0; i< n; i ++)
    {
        printf("Nhap phan tu thu %d", i+1) ;
        scanf("%d" ,&arr[i]);
    }
    printf("Nhap gia tri ban can dem");
    scanf ("%d", &x);
    int sumShow =0;
    for (int i = 0; i <n; i++)
    {
        if (arr[i] == x)
        {
            sumShow ++;
        }
    }
    printf("so lan xuat hien cua phan tu %d la: %d", x, sumShow);
    return 0;
}
// Do phuc tap thoi gian O(n)
// Do phuc tap khong gian O(1)