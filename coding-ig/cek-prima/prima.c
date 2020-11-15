#include<stdio.h>


int cekprima(int x){
    // bilangan prima harus > 1
    if (x > 1){
        // cek faktor-faktornya
        int cek=1;
        for (int i=2;i<x;i++){
            if ((x%i)==0){
                 cek=0;
                 printf("%d bukan bilangan prima\n",x);
                 printf("%d x %d = %d \n",i,x/i,x);
                 break;
            }
        }if (cek){
            printf("%d bilangan prima",x);
        }     
    } else{
        // jika x <= 1 maka bukan prima
        printf("%d bukan bilangan prima",x);
    
    }
}

int main(){
    int angka;
    printf("angka = ");
    // input dari user
    scanf("%d",&angka);
    // memanggil function cekprima
    cekprima(angka);
}
