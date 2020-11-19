function desimal2biner
    function biner(x)
        _x = x;
        n=0;
        while (x>1)
            x=floor(x/2);
            n+=1;
        end
        for i=n:-1:0
            if (_x >= (2^i))
                digit = floor(_x/(2^i));
                _x -=(digit*(2^i));
                x=_x;
                printf("1 ");
            else
                printf("0 ");
            end
        end
    end

    desimal = input("masukkan desimal = ");
    printf("%d ===>  ",desimal);
    biner(desimal)
end

