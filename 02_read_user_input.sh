#!/bin/bash

# echo "Enter name :"
# read name1 name2 name3 name4
# echo "Entered name :- $name1, $name2, $name3, $name4"


# to read input on the same line

read -p 'username : ' user_var
read -sp 'password : ' pass_var  #-s hide the input we provide on terminal
echo "username : $user_var"      # take one input only
echo "password : $pass_var"


# echo "Enter names :"
# read -a names     # -a flag takes input as array
# echo ${names[0]} ${names[1]} ${names[2]} 
