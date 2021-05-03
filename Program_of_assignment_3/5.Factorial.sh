#! /bin/bash
read -p "enter the number=" num
factorial=1
for (( counter=1; counter<=num; counter++ ))
do
        factorial=$(( factorial*counter ))
done
echo "factorial is=" $factorial
