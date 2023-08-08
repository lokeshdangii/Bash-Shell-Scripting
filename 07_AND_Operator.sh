#!/bin/bash

age=25

# if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
# if [[ "$age" -gt 18 && "$age" -lt 30 ]]

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
    echo "Valid Age"
else
    echo "NOT Valid Age"
fi

# AND Operator --> && or -a

#  && --> use two Sq. Brackets [] && []  or [[ Cond1 && Cond2 ]]
#  -a --> use one Sq. Bracket [ cond1 -a cond2 ]