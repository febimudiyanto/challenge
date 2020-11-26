#!/bin/bash
factorial(){
	let n=$1
	if (( $n <= 1 ))
	then
		echo 1
	else
		echo $(( $n * $(factorial $(( $n - 1 ))) ))
	fi
}
echo -n "Masukkan nilai n! = "
read n
factorial $n
