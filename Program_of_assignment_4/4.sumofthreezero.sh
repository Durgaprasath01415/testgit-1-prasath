#! /bin/bash
declare -a array
array=(3 0 5 6 10 13 -3)
echo ${array[@]}
n=${#array[@]}
echo $n
for (( count=0; count<n-2; count++ ))
do
	for (( count1=count+1; count1<n-1; count1++ ))
	do
		for((count2=count1+1; count2<n; count2++ ))
		do
			if [ $(( ${array[count]}+${array[count1]}+${array[count2]} )) -eq 0 ]
			then
				echo ${array[count]} ${array[count1]} ${array[count2]}
			fi
		done
	done
done
