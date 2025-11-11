#!/bin/bash
echo "enter the pattern to search a file"
read pattern

grep -l -r "$pattern"* > output
if [ $? -eq 0 ]
then
        echo "$pattern pattern found in below file"
        cat output
else
        echo "$pattern not found in any of the files"
fi
