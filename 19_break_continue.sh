#!/bin/bash

#  continue & break statement in Bash

# break statement breaks the flow of loop/ Program 
# continue statement skips only the current iteration 

for (( i=1; i<=10; i++))
do
    if [ $i -eq 3 -o $i -eq 6 ]
    then
        continue
        # break
    fi
    echo "$i"
done


