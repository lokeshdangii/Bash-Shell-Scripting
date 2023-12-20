#!/bin/bash

age=25

# if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
# if [[ "$age" -gt 18 || "$age" -lt 30 ]]

if [ "$age" -eq 18 -o "$age" -eq 30 ]
then
    echo "Valid Age"
else
    echo "NOT Valid Age"
fi

# OR Operator --> || or -0

#  || --> use two Sq. Brackets [] || []  or [[ Cond1 || Cond2 ]]
#  -o --> use one Sq. Bracket [ cond1 -0 cond2 ]