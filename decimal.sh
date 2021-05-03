#! /bin/bash
a=5
b=6
div=`echo $a $b | awk '{print$1/$2}'`
mul=$(( $a*$b ))
power=$(( a**b ))
echo "division=" $div
echo "multiplication=" $mul
