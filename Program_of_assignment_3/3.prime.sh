#! /bin/bash
read -p "enter a number:-" num
flag=0
for (( counter=1; counter<num; counter++ ))
do
        if [ $(( num%2 )) -eq 0 ]
        then
                flag=1
                break
        fi
done
if [ $flag -eq 0 ]
        then
                echo "This number is prime"
else
        echo "This number is not prime"
fi
