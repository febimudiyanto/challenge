#!/bin/bash

while read line
do
	data="$line"
	echo $data
done < data.txt

