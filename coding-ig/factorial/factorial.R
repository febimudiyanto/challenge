factorial <- function(n) {
	if (n<=1){
		return (1);
	}else{
		return (n*factorial(n-1));
	}
}
n <- as.integer(readline(promp="Masukkan nilai n! = "))
cat(factorial(n))

