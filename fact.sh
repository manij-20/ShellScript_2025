#!/bin/bash

num="3 5 7"
for n in $num
do
	fact=1
	temp=$n
	while [ $n -gt 0 ]
	do
		fact=$((n * fact))
		n=$((n - 1))
	done
echo "the factorial of $temp is $fact"
done
