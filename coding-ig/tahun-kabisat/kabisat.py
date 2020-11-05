n = int(input("Masukkan tahun = "))
if n%400 == 0:
    print(str(n)+" adalah tahun Kabisat")
elif n%100 == 0:
    print(str(n)+" bukan tahun Kabisat")
elif n%4 == 0:
    print(str(n)+" adalah tahun Kabisat")
else:
    print(str(n)+" bukan tahun Kabisat")
