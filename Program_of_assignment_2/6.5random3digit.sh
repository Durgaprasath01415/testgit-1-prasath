#! /bin/bash
num1=$(( RANDOM%(1000-100)+100 ))
echo "Output 1" $num1
num2=$(( RANDOM%(1000-100)+100 ))
echo "Output 2" $num2
num3=$(( RANDOM%(1000-100)+100 ))
echo "Output 3" $num3
num4=$(( RANDOM%(1000-100)+100 ))
echo "Output 4" $num4
num5=$(( RANDOM%(1000-100)+100 ))
echo "Output 5" $num5
if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt $num5 ]
then
	echo "number 1 is maximum" $num1
elif [ $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then
	echo "number 2 is maximum" $num2
elif [ $num3 -gt $num4 -a $num3 -gt $num5 ]
then
	echo "number 3 is maximum" $num3
elif [ $num4 -gt $num5 ]
then
	echo "number 4 is maximum" $num4
else
	echo "number 5 is maximum" $num5
fi
if [ $num1 -lt $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 -a $num1 -lt $num5 ]
then
	echo "number 1 is minimum" $num1
elif [ $num2 -lt $num3 -a $num2 -lt $num4 -a $num2 -lt $num5 ]
then
	echo "number 2 is minimum" $num2
elif [ $num3 -lt $num4 -a $num3 -lt $num5 ]
then
        echo "number 3 is minimum" $num3
elif [ $num4 -lt $num5 ]
then
        echo "number 4 is minimum" $num4
else
        echo "number 5 is minimum" $num5
fi
