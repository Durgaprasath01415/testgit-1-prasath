#! /bin/bash
for filename in `ls *log.1`
do
	foldername=`echo $filename |awk -F. '{print $1}'`
	fil=`echo $filename |awk -F. '{print $2}'`
	today=`date +'%d-%m-%y'|awk -F- '{print $1$2$3}'`
	echo $foldername-$today-$fil
done
