#! /bin/bash
read -p "Enter the number-" num
if [ $num -eq 0 ]
then
	echo "SUNDAY"
elif [ $num -eq 1 ]
then
	echo "MONDAY"
elif [ $num -eq 2 ]
then
        echo "THUSDAY"
elif [ $num -eq 3 ]
then
        echo "WEDNESDAY"
elif [ $num -eq 4 ]
then
        echo "THURSDAY"
elif [ $num -eq 5 ]
then
        echo "FRIDAY"
elif [ $num -eq 6 ]
then
        echo "SATURDAY"
else
	echo "invalid day number"
fi
