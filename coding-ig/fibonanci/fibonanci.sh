#!/bin/bash
fib(){
	let n=$1
	if (( $n <= 0 ))
	then
		echo 0
	elif (( $n <= 2 ))
	then
		echo 1
	else
		echo $(( $(fib $(( $n - 2 ))) + $(fib $(( $n - 1 ))) ))
	fi
}
echo -n "Masukkan nilai n = "
read n
echo -n "fib($n) = "
fib $n
