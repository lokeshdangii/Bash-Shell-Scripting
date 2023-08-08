#!/bin/bash

# ----------------------- for loop --------------------------

# for i in 1 2 3 4 5 6

# for i in {1..10..2} # start end stepper
# do 
#     echo $i
# done 

for (( i=0; i<10; i++ )) 
do 
    echo $i
done 