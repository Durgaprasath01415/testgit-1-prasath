#! /bin/bash
money=100
limit=200
count=0
bets=0
while [ $money -gt 0 -a $money -lt $limit ]
do
	gam=$(( RANDOM%2 ))
	if [ $gam -eq 0 ]
	then
		echo "heads"
		money=$[ $money+1 ]
		echo $money
		count=$[ $count+1 ]
		echo "Number of times won" $count
	else
		echo "tails"
		money=$[ $money-1 ]
		echo $money
	fi
bets=$[ $bets+1 ]
echo "number of bets" $bets
done

