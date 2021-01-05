# https://www.hackerrank.com/challenges/time-conversion/problem
# date = 05 - 01 - 2021

def timeConversion(s):
    # split string with sparator ':' and convert to array
    s = s.split(":")
    # make new array x
    x=['hh','mm','ss']
    
    #conditional of AM or PM
    if s[-1][2:]=='AM':
        if s[0]=='12':
            x[0]='00'
        else:
            x[0]=s[0]
    
    elif s[-1][2:]=='PM':
        if s[0]=='12':
            x[0]=s[0]
        else:
            x[0]=str(int(s[0])+12)        
    
    # mm and ss follow old array
    x[1]=s[1]
    x[2]=s[2][:2]
    # join the array to the string with ':' sparator
    x = ':'.join(x)
    
    return x

print(timeConversion("12:25:00AM"))
# 00:25:00
print(timeConversion("12:30:30PM"))
# 12:30:30
