#!/bin/bash

isHead=1
coinFlip=$((RANDOM%2))

if [ $isHead -eq $coinFlip ]
then
	echo "Heads"
else
	echo "tails"
fi
