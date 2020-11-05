n = input("Masukkan Tahun = ");
if (mod(n,400) == 0)
  printf("%d adalah tahun Kabisat",n);
elseif (mod(n,100) == 0)
    printf("%d bukan tahun Kabisat",n);
elseif (mod(n,4) == 0)
    printf("%d adalah tahun Kabisat",n);
else
    printf("%d bukan tahun Kabisat",n);
end