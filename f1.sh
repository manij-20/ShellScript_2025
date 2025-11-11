#!/bin/bash

echo "Enter the First value"
read num1
echo "Enter the Second Value"
read num2

sum=$((num1+num2))
echo "The sum of the two numbers is $sum"

subtraction=$((num1-num2))
echo "the subtraction opf two numbers is $subtraction"

multiplication=$((num1*num2))
echo "the multiplication of two numbers is $multiplication"

div=$((num1/num2))
echo "the division of two numbers is $div"

mod=$((num1%num2))
echo "the mod of two numbers is $mod"
