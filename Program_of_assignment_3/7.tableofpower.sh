#! /bin/bash
read -p "enter the number=" num
count=0
limit=9
while [ $count -lt $num -a $count -lt $limit ]
do
        power=$(( 2**$count ))
        echo "2" "^" $count "=" $power
        count=$(( count+1 ))
done
