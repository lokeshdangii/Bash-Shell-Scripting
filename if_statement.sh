#!/bin/bash

count=10

if [ $count -gt 20 ]
then
    echo "Condition is true"
fi

 
if (("$count" > 20))
then
 echo "Condition is true"
fi


word=abcd

# single equals(=) to also work in comparison of string

if [ $word == "abcde" ]
then
    echo "condition is true"
elif [ $word == "abcd" ]
then
    echo "Trueeee"
else
    echo "Condition is false"
fi








: '
if [condition]
then
    statement
fi



1. integer comparison

-eq   --> is equal to - if [ "$a" -eq "$b" ]
-ne   --> is not equal to - if [ "$a" -ne "$b" ]
-gt   --> is greater than if [ "$a" -gt "$b" ]
-ge   --> is greater than or equal to - if [ "$a" -ge "$b" ]
-lt   --> is less than if [ "$a" -lt "$b" ]
-le   --> is less than or equal to - if [ "$a" -le "$b" ]
<     --> is less than (("$a" < "$b"))
<=    --> is less than or equal to - (("$a" <= "$b"))
>     --> is greater than - (("$a" > "$b"))
>=    --> is greater than or equal to (("$a" >= "$b"))


2. string comparison

=     --> is equal to - if [ "$a" = "$b" ]
==    --> is equal to if [ "$a" == "$b" ]
!=    --> is not equal to - if [ "$a" != "$b" ]
<-    --> is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]
>     --> is greater than, in ASCII alphabetical order - if [[ "$a" > "$b
-z    --> string is null, that is, has zero length


Integers --> (< > <= >= ) => Double parenthesis (())

String  --> (< > <= >= ) => Double Sq. Brackets [[]]

String  --> ( = ==  !=) => Single Sq. Brackets []
'
