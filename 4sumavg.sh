#!/bin/bash -x

#Getting ranom numbers
n1=$(( ( RANDOM % 89 )  + 10 ))
n2=$(( ( RANDOM % 89 )  + 10 ))
n3=$(( ( RANDOM % 89 )  + 10 ))
n4=$(( ( RANDOM % 89 )  + 10 ))
n5=$(( ( RANDOM % 89 )  + 10 ))
sum=$((n1+n2+n3+n4+n5))
echo Sum is $sum
avg=$(($sum/5))
echo Average is $avg
