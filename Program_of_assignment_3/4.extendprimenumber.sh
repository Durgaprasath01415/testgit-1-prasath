#! /bin/bash
for seq in {1,2,3,4,5,6,7,8,9,10}
do
flag=0
	for (( counter=2; counter<seq; counter++ ))
	do
      		if [ $(( seq%counter )) -eq 0 ]
        	then
                	flag=1
                	break
        	fi
	done
	if [ $flag -eq 0 ]
        then
                echo $seq "This number is prime"
	else
        	echo $seq "This number is not prime"
	fi
done

