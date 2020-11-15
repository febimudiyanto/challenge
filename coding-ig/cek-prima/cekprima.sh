#!/bin/bash
function cekprima() {
    local x=$@ i cek;
    if [ x>1 ]
    then
        cek=1
        # cek faktor-faktornya
        for (( i=2; i < $x;  i++ ))
        do
            if [ $((x % i)) -eq 0 ]
            then
                cek=0
                echo $x 'bukan bilangan prima'
                echo $i 'x' $(( x/i )) '=' $x
                break
            fi
        done
         
        if [[ $cek -eq 1 ]]
        then
            echo $x 'bilangan prima'
        fi
    else
        # jika x <= 1 maka bukan prima
        echo $x 'bukan bilangan prima'
    fi
}

echo -n "angka = "
# input dari user
read angka
# memanggil function cekprima
cekprima $angka

