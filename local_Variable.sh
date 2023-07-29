#!/bin/bash

function printName(){
    local name=$1   
    # name variable is local to function only
    echo "The name is $name"
}

name="Ram"
echo "The name is $name : Before"

printName Lokesh

echo "The name is $name : After"

#  By default all the variable are global in script
# to make a variable local --> local keyword is used to declare a variable local