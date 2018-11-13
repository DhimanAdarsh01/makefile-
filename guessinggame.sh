#!/usr/bin/env bash

function A(){
    true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
#loop starts

        echo "pleas enter your guess"
        read  number
        if [ $number -lt $true_ans ]
        then
            echo "your guess is < true  number"
        elif [ $number -gt $true_ans ]
        then
            echo "your guess is > true number"
        else
            echo "congratulations"
        break
    done
}
echo "guess the files number in the current directory!"
A