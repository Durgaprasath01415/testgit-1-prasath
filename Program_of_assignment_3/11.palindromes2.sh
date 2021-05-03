#! /bin/bash
function palindromes(){
num=$1
num1=$2
limit=10
sd=0
while [ $num -gt 0 -a $sd -lt $limit ]
do
        if [ $(( $num )) -ge 0 ]
        then
                sd=$(( num%10 ))
                rev=$(( rev *10 + sd ))
                num=$(( num/10 ))
        fi
done
        if [ $(( rev )) -eq $2 ]
        then
                echo "palindrome"
        else
                echo "not palindrome"
        fi
}

read -p "Enter a Number1-" num1
read -p "Enter a number2-" num2
check=$( palindromes $num1 $num2)
echo "check=" $check
