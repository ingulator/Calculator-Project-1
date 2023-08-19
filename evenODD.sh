#!/bin/bash

# check if answer is an even or odd number

evenORodd(){
ans=0
if [ "$(($ans % 2))" -eq 0 ]; then
	echo $ans is an even number.
else 
	echo $ans is an odd number
fi
}

evenORodd
