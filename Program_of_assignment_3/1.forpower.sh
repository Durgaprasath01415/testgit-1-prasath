#/bin/bash
read -p "enter the number:-" num
for (( counter=2; counter<=num; counter++ ))
do
        power=$(( 2**$counter ))
        echo "2" "^" $counter "=" $power
done

