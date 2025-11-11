#!/bin/bash

echo "the first number is $num1"
read num1
echo "the second number is $num2"
read num2
if [ $num1 -lt $num2 ]
then
echo "True"
else
echo "False"
fi
