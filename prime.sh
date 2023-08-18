#!/bin/bash

prime(){

ans=0
i=2
if [ $ans -eq 2 ]; then
	echo $ans is a prime number
	exit
fi

if [ $ans -lt 2 ]; then
	echo $ans is not a prime number
	exit
fi

while [ $i -lt $ans ]; do
	if [  $(($ans % $i)) -eq 0 ]; then
		echo $ans is not a prime
		exit
	fi
	i=$((i+1))
done
echo $ans is a prime number
}

prime
