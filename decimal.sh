#! /bin/bash
a=5
b=6
div=`echo $a $b | awk '{print$1/$2}'`
echo "division=" $div
