def input2num(x):
    num = x.split(' ')
    _num =[]
    for i in num:
        _num.append(int(i))
    return _num

if __name__ == '__main__':
    n = int(input())
    arr =input2num(input())


for i in range(n):
    for j in range(n):
        if arr[i]!=arr[j]:
            if arr[i] < arr[j]:
                arr[i],arr[j]=arr[j],arr[i]
_max = arr[n-1]            
for i in range(n-1,-1,-1):
    if arr[i]<_max:
        print(arr[i])
        break
