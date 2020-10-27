
def is_leap(year):
    leap = False
    n = year
    if n%400==0:
        leap = True
    elif n%100==0:
        leap = False
    elif n%4==0:
        leap = True
    
    return leap

year = int(input())
print(is_leap(year))

