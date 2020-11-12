#!/bin/bash
function bubble_sort() {
    local list=($@) n=$# swap=1 _temp i;
    while [ $swap -eq 1 ] 
    do
        swap=0
        for (( i=1; i <  $n ; i++ ))
        do
            if [[ ${list[$i]} -gt ${list[$i+1]} ]]
            then
                swap=1
                _temp=${list[$i]}
                list[$i]=${list[$i+1]}
                list[$i+1]=$_temp
            fi
        done
    done
    echo ${list[@]}
}

list=(1 3 2 3 3 4 2 10 8 7)
bubble_sort "${list[@]}"
