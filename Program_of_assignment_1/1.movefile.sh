#! /bin/bash
for filename in `ls *.txt`
do
	foldername=`echo $filename | awk -F.1 '{print $1}'`
	mkdir $foldername
	mv $filename $foldername
	echo $filename "is moved to" $foldername
done
