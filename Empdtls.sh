#!/bin/bash

set -x
echo "enter the filename"
read filename
row=1
while read line
do
        if [ $row -gt 1 ]
        then
		age=$(echo "$line" | awk -F " " '{print $NF}') 
               if [ $age -gt 50 ]
               then
        echo "$line" | awk -F " " '{print $1}'
        fi
fi
row=$((row + 1))
done < "$filename"
