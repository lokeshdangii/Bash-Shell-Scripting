#!/bin/bash

# $0 --> Script name
# argumets stored from $1 to $9

echo $0 $1 $2 $3

# $@ stores arguments as an array
args=("$@") 


echo ${args[0]} ${args[1]} ${args[2]} 
# the first argument you pass will assign to zero index

#  to print all the arguments in one go
echo $@

# to print the number(count) of arguments passed in the Script
echo $#
