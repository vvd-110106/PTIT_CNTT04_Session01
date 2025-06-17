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

    int check =0;
    // Cach 1:
    // for (int i =0; i<n-1; i++)
    // {
    //     for (int j = i+1; j< n; j++)
    //     {
    //         if (arr[i] == arr[j])
    //         {
    //             check = 1;
    //             break;
    //         }
    //     }
    // }
    //Cach2
    for (int i =0; i<n-1; i++)
    {
        for (int j =0; j<n; j++)
        {
            if (arr[i] < arr[j])
            {
                int temp =arr[j];
                arr[j] = arr[j+1];
                arr[j+1] = temp;
            }
        }
    };
    for (int i=0; i<n-1;i++)
    {
        if (arr[i] == arr[i+1])
        {
            check =1;
            break;
        }
    }
    if (check)
    {
        printf("Mang cos phan tu trung lap");
    }

    return 0;
}
// Cach 1:
// Do phuc tap thoi gian O(n^2)
// Do phuc tap khong gian O(1)

// Cahch 2:
// Do phuc tap thoi gian O(n^2)
// Do phuc tap khonh gian O(1)
