#!/bin/bash

# Defining an array

os=('ubuntu' 'windows' 'Kali' 'Mac')
os[4]="Android"   # adding element
os[0]="linux " # updating element

unset os[2]   # removing element

# echo ${os[0]} ${os[1]} ${os[3]} ${os[2]} 
echo ${os[@]}  # @ will return all elements

echo ${!os[@]} # prints indices of array

echo ${#os[@]} # print length of array


# variables behave as array

str="itisastring of characters"
# echo ${str[@]}
echo ${str[0]}
echo ${str[1]}
echo ${#str[@]}


# iterating in array

for element in "${os[@]}"
do
   echo "${element}"
done