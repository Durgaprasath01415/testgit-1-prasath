#! /bin/bash
read -p "Enter the number 1-" num1
read -p "Enter the number 2-" num2
read -p "Enter the number 3-" num3
op1=$(( $num1+$num2*$num3 ))
op2=$(( $num1%$num2+$num3 ))
op3=$(( $num3+$num1/$num2 ))
op4=$(( $num1*$num2+$num3 ))
if [ $op1 -gt $op2 -a $op1 -gt $op3 -a $op1 -gt $op4 ]
then
	echo $op1 "is maximum"
elif [ $op2 -gt $op3 -a $op2 -gt $op4 ]
then
	echo $op2 "is maximum"
elif [ $op3 -gt $op4 ]
then
	echo $op3 "is maximum"
else
	echo $op4 "is maximum"
fi
if [ $op1 -lt $op2 -a $op1 -lt $op3 -a $op1 -lt $op4 ]
then
        echo $op1 "is minimum"
elif [ $op2 -lt $op3 -a $op2 -gt $op4 ]
then
        echo $op2 "is minimum"
elif [ $op3 -lt $op4 ]
then
        echo $op3 "is minimum"
else
        echo $op4 "is minimum"
fi

