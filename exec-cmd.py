if __name__ == '__main__':
    N = int(input())
    x=[]
    for _ in range(N):
        cmd = input()
        _cmd=cmd.split(' ')
        
        if len(_cmd)==3:
            exec('x.'+_cmd[0]+'('+_cmd[1]+','+_cmd[2]+')')
        elif len(_cmd)==2:
            exec('x.'+_cmd[0]+'('+_cmd[1]+')')
        elif len(_cmd)==1:
            if _cmd[0]=='print':
                print(x)
            else:
                exec('x.'+_cmd[0]+'()')
        else:
            print('eror')