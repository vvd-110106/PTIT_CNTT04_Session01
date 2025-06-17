#include <stdio.h>

int main() {
    int n;
    printf("Nhap so phan tu cua mang N");
    scanf("%d", &n);
    int arr [n];
    for (int i =0; i< n; i ++)
    {
        printf("Nhap phan tu thu %d", i+1) ;
        scanf("%d" ,&arr[i]);
    }
    int check =0;
    int checkNum = arr[0];
    for (int i=0; i<n; i++)
    {
        int count =0;
        for (int j =i+1; j<n; j++)
        {
            if (arr[i] == arr[j])
            {
                count ++;
            }
        }
        if (count> check )
        {
            check = count;
            checkNum = arr[i];
        }
    }
    printf("Mang co phan tu xuat hien nhieu nhat la: %d", checkNum);
    return 0;
}
