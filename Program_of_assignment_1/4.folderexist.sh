#! /bin/bash
for filename  in `ls`
do
        if [ -d copyfolder ]
        then
                echo "folder already exist"
        else
                mkdir copyfolder
        fi
done

