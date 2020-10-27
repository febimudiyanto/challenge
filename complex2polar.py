#challenge: https://www.hackerrank.com/challenges/polar-coordinates/problem
#author: Febi Mudiyanto
import cmath
print('format bilangan kompleks --> a+bj ')
z=complex(input('input bilangan kompleks :'))
z=complex(z)
r=abs(z)
real=z.real
im=z.imag   
if real!=0:
    theta=cmath.atan(im/real)
    if real<0:
        if im<0:
            theta=theta-cmath.pi
        else:
            theta= theta+(cmath.pi)
else:
    theta=cmath.acos(0)

print('r = ',r)
print('theta = ',theta.real)