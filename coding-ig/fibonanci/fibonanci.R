fib<- function (n){
	if (n<=0){
		return (0);
	}else if (n<=2){
		return (1);
	}else{
		return (fib(n-2)+fib(n-1));
	}
}
n <- as.integer(readline(promp="Masukkan nilai n = "))
cat("fib(",n,") = ",fib(n))
