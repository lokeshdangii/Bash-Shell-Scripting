#!/bin/bash

# ------------- while loop in Bash -------------------------
 
n=1

# while [ $n -le 10 ]

while (( $n <= 10 ))
do
    echo "$n"
    # n=$(( n+1 ))
    (( n++ ))
    gnome-terminal &  # will open the terminal
    sleep 1
done  