#!/bin/bash

echo "enter the filename"
read filename
row=1
while read line
do
	count=`echo $line | wc -c`
	echo "The no of characters in line $row is $count"
	row=$((row+1))
done < $filename	
