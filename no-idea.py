def txt2num(x):
    _x=[]
    for i in range(2):
        _x.append(int(x))
    return _x

_x = txt2num(input(.split(' ')))
n,m = _x[0],_x[1]