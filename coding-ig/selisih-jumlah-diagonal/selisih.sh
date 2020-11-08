#!/bin/bash
read n
declare -A arr
for (( i=0;i<n;i++ )) do
        read -a ar
        for (( j=0; j<n;j++ )) do
            arr[$i,$j]=${ar[$j]}
         done
done
d1=0
d2=0
for (( i=0;i<n;i++ )) do
    for (( j=0;j<n;j++ )) do
        if [ $i -eq $j ]
        then
            let "d1+=${arr[$i,$j]}"
        fi
        if [ $i -eq $( expr $n - 1 - $j) ]
        then
            let "d2+=${arr[$i,$j]}"
        fi
    done
done
sel=$(( $d1 - $d2))
echo ${sel#-}

    
