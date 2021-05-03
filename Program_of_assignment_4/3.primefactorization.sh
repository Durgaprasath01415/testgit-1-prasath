#! /bin/bash
declare -a array
read -p "enter a number" num
for(( count=2; num>1; count++))
do
	while [ $(( num%count )) -eq 0 ]
        do
                echo $count
		array[$count]=$count
                num=$(( num/count ))
        done
done
echo ${array[@]}
