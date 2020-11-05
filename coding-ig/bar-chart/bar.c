#include<stdio.h>
int main(){
    int n;
    scanf("%d",&n);
    int input[n];
    for (int i=0; i<n; i++){
    scanf("%d",&input[i]);
    }
    n=sizeof (input) / sizeof (input[0]);
    int max=input[0];
    for (int i=1; i<n;i++){
        if (max<input[i]){
            max=input[i];
        }
    
    }
    for (int i=1; i<max+1;i++){
             for (int j=0;j<n;j++){
            
               if (i>=max-(input[j]-1)){
                  printf("# ");
                }
                else{
                 printf(". ");
                }
            }
            printf("\n");
        } 
}
