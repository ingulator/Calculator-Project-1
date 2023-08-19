#! /bin/bash
source validations.sh
function promptUser(){
    read -p "Please enter two numbers: " number1 number2 
}

function add(){
    promptUser
    verify_args $number1 $number2
    echo $(( number1+number2 ))
    echo
    selection
}

function multiply(){
    promptUser
    verify_args $number1 $number2
    echo $(( number1*number2 ))
    echo
    selection
}

function divide(){
    promptUser
    verify_args $number1 $number2
    echo "$number1/$number2" | bc -l
    echo
    selection
}

function power_of(){
    promptUser
    verify_args $number1 $number2
    echo $(( number1**number2 ))
    echo
    selection
}

function modulus(){
    promptUser
    verify_args $number1 $number2
    echo $(( number1%number2 ))
    echo
    selection
}

function subtract(){
    promptUser
    verify_args $number1 $number2
    echo $(( number1-number2 ))
    echo
    selection
}