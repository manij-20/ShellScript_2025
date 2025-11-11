#!/bin/bash

echo "Enter the filename"
read serverls
if [ ! -f $serverls ]
then
 echo "File not found"
 exit1
fi 
EMAIL="jmanikanta321@gmail.com"
while read server
do
ping -c 1 $server
if  [ $? -ne 0 ]
then
echo  "$Server is down" | mail -s "$Server is down" $EMAIL
else
echo "$Server is up and running"
fi
done < $serverls
