#! /bin/bash
source calculation.sh
echo "Welcome stranger to Oleg, Inga, Rio, Ofir and Anan's Calculator"

function selection(){
select OPTION in Add Subtract Multiply Divide "Power of" Modulus Exit
do
	case $OPTION in
		Add)
		add $1 $2
		;;
		Subtract)
		subtract $1 $2
		;;
		Multiply)
		multiply $1 $2
		;;
		Divide)
		divide $1 $2 
		;;
		"Power of")
		power_of $1 $2
		;;
		Modulus)
		modulus $1 $2
		;;
		Exit)
		exit 1
		;;
		*)
		echo "Invalid input"
		;;
	esac
done
}
