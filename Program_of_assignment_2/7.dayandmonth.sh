#! /bin/bash
read -p "Enter the day-" day
read -p "Enter the month-" month
if [ $day -le 31 -a $month -le 06 ]
then
	if [ $month -ge 03 -a $day -ge 20 ]
	then
		echo "True"
	else
		echo "False"
	fi
fi
