#!/bin/bash

# case staement example

echo -e "Enter the character : \c"
read value

case $value in 
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? )
        echo "User entered $value Symbol" ;;
    * )
        echo "Uknown Input" ;;
esac 