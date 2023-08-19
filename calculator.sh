#!/bin/bash
select OPTION in Add Subtract Multiply Divide "Power of" Modulus Exit
do
	case $OPTION in
		Add)
		add()
		;;
		Subtract)
		substract()
		;;
		Multiply)
		multiply()
		;;
		Divide)
		divide()
		;;
		"Power of")
		power of()
		;;
		Modulus)
		modulus()
		;;
		Exit)
			exit 1
		;;
		*)
		invalidInput()
		;;
	esac
done
