#!/bin/bash


if [ $# -ne 1 ]
then
	echo "Pass argument"
exit 1
fi
sum=0
num=$1
while [ $num -gt 0 ]
do  
 sum=$((num+sum))
 num=$((num-1))
done 
echo "The sum of natural number is $sum"

#write a program to find first sum of first n natural numbers, if user did not pass two args then display appropriate message
