#! /bin/bash
function prime(){
flag=0
num2=$1
for (( count=2; count<$num2; count++ ))
do
        if [ $(( num2%count )) -eq 0 ]
        then
                flag=1
                break
        fi
done
if [ $flag -eq 0 ]
then
	echo "The number is prime"
else
	echo "The number is not prime"
fi
}


function palindromes(){
num1=$1
limit=10
sd=0
while [ $num1 -gt 0 -a $sd -lt $limit ]
do
        if [ $(( $num1 )) -ge 0 ]
        then
                sd=$(( num1%10 ))
                rev=$(( rev *10 + sd ))
                num1=$(( num1/10 ))
        fi
done
        if [ $(( rev )) -eq $1 ]
        then
                echo $rev
		echo "Is palindrome"
        else
		echo $rev
                echo "not palindrome"
        fi
}

read -p "Enter the number-" num
primenumber=$( prime $num )
echo $primenumber
check=$( palindromes $num )
echo $check
checkprimepalindrone=`echo $check | awk '{print $1}'`
	if [ $( $checkprimepalindrone -eq $num ) ]
then
	echo $checkprime
else
	checkprime=$( prime $num )
	echo $checkprime
fi
