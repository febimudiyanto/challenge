#!bin/bash
read -a _input
n=${#_input[@]}
_max=${_input[0]}
for arg in ${_input[@]}
do
    if [ "$arg" -gt "$_max" ] 
    then
        _max=$arg 
    fi
done

for (( i=1; i < $_max+1 ; i++ ))
do
    for (( j=0; j<$n; j++ ))
    do
        if [[ $i -ge $( expr $_max - ${_input[$j]} + 1 ) ]]
        then
            echo -n "# "
        else
            echo -n ". "
        fi
    done
    printf "\n"
done



