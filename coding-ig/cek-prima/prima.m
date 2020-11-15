function prima

    function cekprima(x)
        % bilangan prima harus > 1
        if (x>1)
            % cek faktor-faktornya
            cek=1;
            for i=2:x-1
                if (mod(x,i) == 0)
                    cek = 0;
                    printf("%d bukan bilangan prima\n",x);
                    printf("%d x %d = %d\n",i,floor(x/i),x);
                    break
                end
            end
            if cek
                printf("%d bilangan prima",x);
            end
        else
            % jika x<= 1 maka bukan prima
            printf("%d bukan bilangan prima",x);
        end
    end
    % input dari user
    angka = input("angka = ");
    % memanggil function cekprima
    cekprima(angka);
end


