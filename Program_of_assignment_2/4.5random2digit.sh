#! /bin/bash
NO1=$(( RANDOM%(100-10)+10 ))
echo "Output 1" $NO1
NO2=$(( RANDOM%(100-10)+10 ))
echo "Output 2" $NO2
NO3=$(( RANDOM%(100-10)+10 ))
echo "Output 3" $NO3
NO4=$(( RANDOM%(100-10)+10 ))
echo "Output 4" $NO4
NO5=$(( RANDOM%(100-10)+10 ))
echo "Output 5" $NO5
sum=$(( $NO1 + $NO2 + $NO3 + $NO4 + $NO5))
echo "Sum of the numbers" $sum
average=$(( $sum/5 ))
echo "average of the numbers" $average
