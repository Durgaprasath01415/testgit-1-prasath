#! /bin/bash
dice1=$(( RANDOM%(7-1)+1 ))
echo "Output of dice 1" $dice1
dice2=$(( RANDOM%(7-1)+1 ))
echo "Output of dice 2" $dice2
sum=$(( $dice1 + $dice2 ))
echo "Sum of the two dice" $sum
