#!/bin/bash

num="10 20 30"
sum=0
for i in $num
do
	sum=$(( sum + i ))
done
echo "the sum of all elements in array is $sum"
