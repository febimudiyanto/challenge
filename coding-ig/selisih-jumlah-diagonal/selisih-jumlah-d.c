#include <stdio.h>
#include <stdlib.h>
int main(){
    int n,d1=0,d2=0;
    scanf("%d",&n);
    int arr[n][n],i,j;
    for (i=0;i<n;i++){    
         for (j=0;j<n;j++){
          scanf("%d", &arr[i][j]);
        }
    }
    for (i=0;i<n;i++){    
         for (j=0;j<n;j++){
            if (i==j){
                d1 += arr[i][j];
            }
            if (i==(n-1-j)){
                d2 += arr[i][j];
            }
         }
    }
    printf("%d",abs(d1-d2));


}
