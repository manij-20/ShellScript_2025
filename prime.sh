#!/bin/bash

echo "Enter a number"
read num

if [ $num -le 1 ]
then
    echo "$num is not a prime number"
elif [ $num -eq 2 ] || [ $num -eq 3 ] || [ $num -eq 5 ] || [ $num -eq 7 ]
then
    echo "$num is a prime number"
elif [ $((num % 2)) -eq 0 ] || [ $((num % 3)) -eq 0 ] || [ $((num % 5)) -eq 0 ] || [ $((num % 7)) -eq 0 ] 
then
    echo "$num is not a prime number"
else
    echo "$num is a prime number"
fi
