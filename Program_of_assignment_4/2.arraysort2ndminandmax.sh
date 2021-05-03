#! /bin/bash
temp=0
declare -a number
for (( count=0; count<10; count++ ))
do
	number[$count]=$(( RANDOM%(1000-100)+100 ))
done
echo ${number[@]}

for (( count1=0; count1<10; count1++ ))
do
	for ((count2=count1+1; count2<10; count2++ ))
	do
        	if [[ ${number[count1]} < ${number[count2]}  ]]
        	then
        		temp=${number[count1]}
        		number[$count1]=${number[count2]}
      			number[$count2]=$temp
        	fi
	done
done
echo "secondlargest element=" ${number[1]}
echo "array is sort in descending= " ${number[@]}

echo ""
for (( count3=0; count3<10; count3++ ))
do
	for ((count4=count3+1; count4<10; count4++ ))
	do
        	if [[ ${number[count3]} > ${number[count4]}  ]]
        	then
        		temp=${number[count3]}
        		number[$count3]=${number[count4]}
			number[$count4]=$temp
        	fi
	done
done
echo "secondsmallest element=" ${number[1]}
echo "array is sort in ascending= " ${number[@]}
