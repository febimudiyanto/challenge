#https://www.hackerrank.com/challenges/nested-list/problem?h_r=next-challenge&h_v=zen
if __name__ == '__main__':
    temp=[]
    for _ in range(int(input())):
        name = input()
        score = float(input())
        temp.append([name,score])

n=len(temp) #temp[name][1]
for i in range(n): 
    for j in range(n):
        if temp[i][1]!=temp[j][1]: 
            if temp[i][1] < temp[j][1]:
                temp[i],temp[j]=temp[j],temp[i]
_min = temp[0][1]

for i in range(1,n):
    if temp[i][1]>_min:
        print(temp[i][0])
        flag=temp[i][1]
        idx=i
        break

for j in range(idx+1,n):
    if temp[j][1]==flag:
        print(temp[j][0])


