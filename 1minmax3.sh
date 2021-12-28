#!/bin/bash -x

n1=$(((RANDOM%899) +100))
n2=$(((RANDOM%899) +100))
n3=$(((RANDOM%899) +100))
n4=$(((RANDOM%899) +100))
n5=$(((RANDOM%899) +100))

if
[ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
echo  Num1 is Greater $n1
fi

if
[ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then
echo NUM2 is Greater $n3
fi

if
[ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
then
echo  Num3 is Greater $n3
fi

if
[ $n4 -gt $n1 ] && [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ]
then
echo  Num4 is Greater $n4
fi

if
[ $n5 -gt $n1 ] && [ $n5 -gt $n2 ] && [ $n5 -gt $n3 ] && [ $n5 -gt $n4 ]
then
echo  Num5 is Greater $n5
fi

if
[ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ]
then
echo  Num1 is Smallest $n1
fi

if
[ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ]
then
echo  Num2 is Smallest $n2
fi

if
[ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ]
then
echo  Num3 is Smallest $n3
fi

if
[ $n4 -lt $n1 ] && [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] && [ $n4 -lt $n5 ]
then
echo  Num4 is Smallest $n4
fi

if
[ $n5 -lt $n1 ] && [ $n5 -lt $n2 ] && [ $n5 -lt $n3 ] && [ $n5 -lt $n4 ]
then
echo  Num5 is Smallest $n5
fi




