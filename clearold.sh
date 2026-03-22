#!/bin/bash
ls -lrt | awk -F " " 'NR>1{print $NF}' > clean
total=`cat clean | wc -l`
echo "enter the number of files to retain"
read count

count=$(( total - count ))

head -$count clean | xargs rm -f
---------------------------------



ls -lrt
-l → long listing (details)
-r → reverse order
-t → sort by time
👉 Final result: oldest files come first, newest last
awk -F " " 'NR>1{print $NF}'
NR>1 → skip first line (total)
$NF → print last field → file name
> clean
Saves all filenames into a file named clean

cat clean → read file
wc -l → count lines (i.e., number of files)
total = total number of files


Converts "files to retain" → "files to delete"

head -$count clean 
