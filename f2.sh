#!/bin/bash

var1=Ramesh
var2=Suresh
var3=Sathish
echo "The list of names are $var1 $var2 $var3"
echo $0
echo $0 | awk -F "/" '{print $NF}'
echo $1 $2 $#
echo "number of names passing $#"
echo "the name of passing string $*"
echo "Number of arguments in array format $@"
echo "process id of current running process $$"

