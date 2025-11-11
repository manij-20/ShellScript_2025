#!/bin/bash
echo "enter the filename to count"
read filename
i=1
while read line
do   
count=`echo $line1 | wc -w`
echo "the number of characters in line $i is $count"
i=`expr $i + 1`
done < $filename
