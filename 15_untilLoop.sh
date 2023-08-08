#!/bin/bash

# ------------------ until loop ------------------

num=1

# until [ $num -ge 10 ]   
until (( $num >= 10 ))
do
    echo $num
    num=$(( n+1 ))
done