def cekprima(x):
    # bilangan prima harus > 1
    if x > 1:
        # cek faktor-faktornya
        for i in range(2,x):
            if (x%i) == 0:
                print(x, "bukan bilangan prima")
                print(i, "x",x//i,"=",x)
                break
        else:
            print(x, 'bilangan prima')
    else:
        #jika x <= 1 maka bukan prima
        print(x,"bukan bilangan prima")

#input dari user
angka = int(input("angka = "))
#memanggil function cekprima
cekprima(angka)
