#! /bin/bash
mkdir backupfolder
for file in `ls | find . -mtime -0.1`
do
	mv $file backupfolder
	echo "backup taken"
done
