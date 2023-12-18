#!/bin/bash

# ------------------ until loop ------------------

num=1

until [ $num -ge 10 ]   
# until (( $num >= 10 ))
do
    echo $num
    # (( num++ ))
    num=$(( num+1 ))
done