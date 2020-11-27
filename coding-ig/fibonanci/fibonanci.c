#include<stdio.h>
int fib(int n){
	if (n<=0){
		return 0;
	}else if (n<=2){
		return 1;
	}
	return fib(n-2)+fib(n-1);
}

int main(){
	int n;
	printf("Masukkan nilai n = ");
	scanf("%d",&n);
	printf("fib(%d) = %d \n",n,fib(n));
}

