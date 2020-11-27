function fibonanci
	function hasil = fib(n)
		if (n<=0)
			hasil = 0;
		elseif (n<=2)
			hasil = 1;
		else
			hasil = fib(n-2)+fib(n-1);
		end
	end
	
	n = input("Masukkan nilai n = ");
	hasil = fib(n);
	printf("fib(%d) = %d \n ",n,hasil);
end
