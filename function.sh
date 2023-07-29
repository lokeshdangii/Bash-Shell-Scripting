#!/bin/bash


# function declaration

function Hello(){
   echo "Hello" 
}

quit () {
    exit    #exit quits the script
}

function printArg () {
    echo $1
}


# function calling

Hello
printArg Lokesh  # Lokesh is argument
quit
