#!/bin/bash

echo "Enter the pattern"
read pattern
grep -l -r $pattern* > filename
if [ $? -eq 0 ]
then
	echo "$pattern found in"
       	cat filename
else
	echo "$Pattern does not found"
fi	

