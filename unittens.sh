#!/bin/bash

read -p "Enter a Number for its Place value " n

if [ $n -eq 1 ]
then
    echo Unit

elif [ $n -eq 10 ]
then
    echo Tens

elif [ $n -eq 100 ]
then
    echo Hundred

elif [ $n -eq 1000 ]
then
    echo Thousand

elif [ $n -eq 10000 ]
then
    echo Ten Thousand

elif [ $n -eq 100000 ]
then
    echo Hundred Thousand

elif [ $n -eq 1000000 ]
then
    echo Million

elif [ $n -eq 10000000 ]
then
    echo Ten Million

elif [ $n -eq 100000000 ]
then
    echo Hundred Million

else
    echo "Default"
fi


