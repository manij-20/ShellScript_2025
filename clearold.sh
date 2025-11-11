#!/bin/bash
ls -lrt | awk -F " " 'NR>1{print $NF}' > clean
total=`cat clean | wc -l`
echo "enter the number of files to retain"
read count

count=$(( total - count ))

head -$count clean
