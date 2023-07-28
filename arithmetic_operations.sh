#!/bin/bash

# echo command takes anything which written ater it as string
echo 1+1  

num1=10
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 / num2 ))
echo $(( num1 * num2 ))
echo $(( num1 % num2 ))

# using expr

# when using expr the asterisk(*) is not escaped so escape character is used in the expression

echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 / $num2 )
echo $( expr $num1 \* $num2 )  # in multiplication \ is must with expr
echo $( expr $num1 % $num2 )