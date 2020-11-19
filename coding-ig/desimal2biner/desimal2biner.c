#include<stdio.h>

int power(int k,int l){
    int kali=k;
    if (l==0){
        return 1;
    }
    for (int i=1; i<l;i++){
        kali *= k;
    }
    return kali;
}

int biner(int x){
    int x_, n=0, digit;
    x_ = x;
    while (x>1){
        x /=2;
        n +=1;
    }
    for (int i=n; i>=0; i--){
        if (x_ >= power(2, i)){
            digit = x_/power(2,i);
            x_ -= digit*power(2,i);
            x=x_;
            printf("1 ");
        }else{
            printf("0 ");
        }
    }
}

int main(){
    int desimal;
    printf("masukkan desimal = ");
    scanf("%d",&desimal);
    printf("%d ===> ",desimal);
    biner(desimal);
}
