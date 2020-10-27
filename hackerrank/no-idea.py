#https://www.hackerrank.com/challenges/no-idea/problem
#author : Febi Mudiyanto


#problem is so spending much time


def txt2num(x):
    _x=[]
    for i in range(len(x)):
        _x.append(int(x[i]))
    return _x

_x = txt2num(input().split(' '))
arr = txt2num(input().split(' '))
A = txt2num(input().split(' '))
B = txt2num(input().split(' '))
n,m = _x[0],_x[1]

print(sum([(i in A) - (i in B) for i in arr]))
