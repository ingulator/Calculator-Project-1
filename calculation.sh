#! /bin/bash

function promptUser(){
    read -p "Please enter two numbers: " number1 number2 
}

function add(){
    promptUser
    echo $(( number1+number2 ))
    echo
    selection
}

function multiply(){
    promptUser
    echo $(( number1*number2 ))
    echo
    selection
}

function divide(){
    promptUser
    echo $(( number1/number2 ))
    echo
    selection
}

function power_of(){
    promptUser
    echo $(( number1**number2 ))
    echo
    selection
}

function modulus(){
    promptUser
    echo $(( number1%number2 ))
    echo
    selection
}

function subtract(){
    promptUser
    echo $(( number1-number2 ))
    echo
    selection
}