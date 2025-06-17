#include <stdio.h>

int main() {
    int n =0;
    printf("Nhap so phan tu cua mang N");
    scanf("%d", &n);
    int arr [n];
    for (int i =0; i< n; i ++)
    {
        printf("Nhap phan tu thu %d", i+1) ;
        scanf("%d" ,&arr[i]);
    }
    for (int i =0; i< n-1; i++)
    {
        for (int j =0; j <n-1-i; j++)
        {
            if (arr[j]> arr[j+01])
            {
                int temp = arr[j];
                arr[j] =arr[j+1];
                arr[j+1]= temp;
            }
        }
    }
    printf("Mang sau khi sap xep la:");
    for (int i =0; i< n; i++)
    {
        printf("%d",arr[i]);
    }
    return 0;
}
// Do phuc tap khong gian O(1)
// Do phuc tap thoi gian O (n^2)
