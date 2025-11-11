#!/bin/bash

usage=$(df -h . | awk -F " " 'NR > 1 {print $(NF-1)}' | sed 's/%//g')
if [ $usage -gt 40 ]
then
        mail -s "memory usage reached threshold value" -c jmanikanta321@gmail.com
        echo "Memroy usage reached thershold $usage"
fi
