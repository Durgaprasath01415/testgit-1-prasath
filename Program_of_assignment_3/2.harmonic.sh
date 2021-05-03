#! /bin/bash
read -p "Enter the number" num
for (( count=1; count<=$num ; count++ ))
do
	printf 1/$count"+"
done
