#! /bin/bash/
echo 'hello' $?
if [ $? -eq 0 ]
then
        echo "Command executed successful"
else
        echo "Command not executed"
fi
echo 'ls' $?
if [ $? -eq 0 ]
then
        echo "Command executed successful"
else
        echo "Command not executed"
fi
