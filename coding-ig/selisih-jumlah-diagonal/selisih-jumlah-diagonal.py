n = int(input())
arr = []
for i in range(n):
    arr.append(list(map(int, input().split(' '))))

d1 = 0
d2 = 0
for i in range(n):
    for j in range(n):
        if i==j:
            d1 += arr[i][j]
        if i==(n-1-j):
            d2 += arr[i][j]
print(abs(d1 - d2))
