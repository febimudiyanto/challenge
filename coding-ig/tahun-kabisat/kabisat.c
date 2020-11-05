#include<stdio.h>
int main(){
  int n;
  printf("Masukkan tahun = ");
  scanf("%d",&n);
  if (n%400 == 0){
      printf("%d adalah tahun Kabisat",n);
  }else if (n%100 == 0){
      printf("%d bukan tahun Kabisat",n);
  }else if (n%4 == 0){
      printf("%d adalah tahun Kabisat",n);
  }else{
    printf("%d bukan tahun Kabisat",n);
  }
}
