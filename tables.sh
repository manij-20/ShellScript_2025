#!/bin/bash

echo "enter the number"
read num
ref=1
while [ $ref -le 10 ]
do
	mul=$(( num * ref ))
	ref=$(( ref + 1 ))
	echo "the result is $mul"
done	
