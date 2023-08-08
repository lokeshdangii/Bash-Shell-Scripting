#!/bin/bash

# Script to find a file in a ubuntu system (computer)

read -p "Enter a file name : " filename
result="$( find ~/ -name $filename ) "
# echo "$result"


if [ $result ]
then 
    echo "$result"
else
    echo "File not found.....!!!"
    exit
fi