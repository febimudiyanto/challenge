def biner(x):
    _x = x
    n=0
    while x > 1:
        x//=2
        n +=1
    for i in range(n,-1,-1):
        if _x >= (2**i):
            digit = _x//(2**i)
            _x -= (digit*(2**i))
            x=_x
            print(1, end='')
        else:
            print(0, end='')
        print(" ",end='')

desimal = int(input("masukkan desimal = "))
print(desimal,' ===> ', end='')
biner(desimal)

        
