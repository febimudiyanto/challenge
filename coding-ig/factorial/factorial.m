function factorial
	function hasil = fac(n)
		if (n<=1)
      hasil = 1;
		else
			hasil = n*fac(n-1);
		end
	end
	n = input("Masukkan nilai n! = ");
	hasil = fac(n);
	disp(hasil);
end

