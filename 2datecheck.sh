#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo $Month $date "Date belongs between March 20 - June 20" ;

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo $date $Month "Date belongs between March 20 - June 20";

else

        echo "Date does not belong Between March 20-June 20";
fi

