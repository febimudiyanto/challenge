n = int(input())
_input = list(map(int,input().strip().split()))
n = len(_input)
_max = max(_input)
for i in range(1,_max+1):
    for j in range(0,n):
        if (i >= _max-(_input[j]-1)):
            print("#", end=" ")
        else:
            print(".", end=" ")
    print("\n")
