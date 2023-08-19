#! /bin/bash

function verify_args() {
    echo "verifying arguments" 
    echo $#
    if [ $# -ne 2 ] 
    then
    echo "wrong number of arguments"
    exit
    elif [ $2 -eq 0 ]
    then
    echo "common! you better than that"
    exit
    fi
    echo "valid arguments"

}