#!/bin/bash

b=$2
a=$1
if [ $a -gt 20 ]
then
    echo "$a is greater than $b" #lt, gt, eq, le, ge, ne
else
    echo "$a is less than $b"
fi
