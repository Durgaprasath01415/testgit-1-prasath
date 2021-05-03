#! /bin/bash
coinflip=$(( RANDOM%2 ))
if [ $coinflip -eq 0 ]
then
	echo "head"
else
	echo "tail"
fi
