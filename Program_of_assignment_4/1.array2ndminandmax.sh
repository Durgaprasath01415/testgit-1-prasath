#!/bin/bash
declare -a array

for (( count=0; count<10; count++ ))
do
	array[$count]=$(( RANDOM%(1000-100)+100 ))
done
echo ${array[@]}

largest=${array[0]}
secondGreatest=0

for(( count1=1; count1 < ${#array[@]}; count1++ ))
do
  	if [[ ${array[count1]} > $largest ]]
  	then
		secondGreatest=$largest
		largest=${array[count1]}
	elif (( ${array[count1]} > $secondGreatest ))
	then
		secondGreatest=${array[count1]}
  	fi
done
echo "second_Greatest" = $secondGreatest

smallest=${array[0]}
secondsmallest=0

for(( count2=1; count2 < ${#array[@]}; count2++ ))
do
	if [[ ${array[count2]} < $smallest ]]
  	then
    		secondsmallest=$smallest
    		smallest=${array[count2]}
	elif (( ${array[count2]} < $secondsmallest ))
	then
    		secondsmallest=${array[count2]}
  	fi
done
echo "second_smallest" = $secondsmallest
