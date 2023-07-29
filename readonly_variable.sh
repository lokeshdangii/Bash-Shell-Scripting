#!/bin/bash

var=21

readonly var

var=100
echo "Var = $var"

hello () {
    echo "Hello World"
}

readonly -f hello

# to make function readonly a -f flag is used along with the readonly

hello () {
    echo "Hello World 2.0"
}

# we cannot overwrite a function if a function is made readonly