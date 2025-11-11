#!/bin/bash
echo "enter a filename"
read filename
i=1
while read line
do
        if [ $i -gt 1 ]
        then
                age=$( echo $line | awk -F " " '{print $2}' )

        if [ $age -gt 40 ]
        then 
            echo $line | awk -F " " '{print $1}'
          
         fi
        fi
        i=$(( i + 1 ))
done < $filename


#4.write a program to display employe name whose age is greater than 60 
