#!/bin/bash

Divisible_by_5(){
ans=5
	if [ "$((ans % 5))" -eq 0 ]; then
		echo "$ans" is divisible by 5.
	else
		echo "$ans" is not divisible by 5.
	fi
}

Divisible_by_5
