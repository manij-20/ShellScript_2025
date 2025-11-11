#!/bin/bash

day=`date '+%a'`
case $day in
        'Mon') mkdir -p /home/ubuntu/tmp
                ;;
        'Tue') find /home/ubuntu -type f -mtime +30 > files
                ;;
        'Wed') cat files
                ;;
        'Fri') ls -ltr /home/ubuntu
                ;;
        'Thu') sudo adduser manikanta && echo "user manikanta added"
                ;;
        'Sat' | 'Sun') echo "It's holiday"
esac
