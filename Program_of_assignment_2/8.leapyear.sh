#! /bin/bash
read -p "Enter the year" year
a=$(($year%4))
b=$(($year%400))
c=$(($year%100))
if [ $a -eq 0 -o $b -eq 0 -o $c -eq 0 ]
then
	echo $year "is a leap year"
else
	echo $year "is not a leap year"
fi
