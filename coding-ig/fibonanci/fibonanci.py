def fib(n):
    if n<=0:
        return 0
    elif n<=2:
        return 1
    return fib(n-2)+fib(n-1)

angka = int(input("Masukkan nilai n = "))
print('fib('+str(angka)+') =',fib(angka))
