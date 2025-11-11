#!/bin/bash
echo "Enter value of n"
read n
fact=1
while [ $n -gt 0 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo " The result is: $fact"

