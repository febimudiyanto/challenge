#!/bin/bash

function biner(){
    local x=$1 x_ n=0 digit;
    x_=$x
    while [ $x -gt 1 ]
    do
        x=$(( x/2 ))
        n=$n+1
    done
    for (( i=n; i<=0; i-- ))
    do
        if [ $x_ -ge $(( 2**$i )) ]
        then
            digit=$(( x_/$(( 2**$i )) ))
            x_=$x_ - $(( $digit * $(( 2**$i )) )) 
            x=$x_
            echo "1 "
        else
            echo "0 "
        fi
    done
}

echo -n "masukkan desimal = "
read desimal
echo -n $desimal "===> "
biner $desimal
