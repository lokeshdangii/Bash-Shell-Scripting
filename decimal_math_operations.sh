#!/bin/bash

# by default the scripting do not support floating point math operations

# BC --> BC stands for Basic Calculator

num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=5;20.5/5" | bc    # return integer value
echo "20.5%5" | bc

# scale=5; --> gives result upto five decimal places
#  alway use 'scale' whenever using a division operator

echo

# to use variable name istead of a value

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=5;$num1/$num2" | bc   
echo "$num1%$num2" | bc


num=27
echo
echo "scale=4;sqrt($num)" | bc -l   # -l for calling the math library
echo "scale=2;3^3" | bc -l