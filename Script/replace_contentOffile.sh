#!/bin/bash

read -p "Enter the path of the file : " path
read -p "Enter the name of the file : " filename

if [ -d $path ]
then 
    # files=( $( find $path -name "*$filename" ) )
    if [ $filename ]
    then

        echo "Content of your file "
        echo
        cat $path/$filename

        read -p "Enter the word you want to replace: " original
        read -p "Enter a word to replace $original: " new

        sed -i "s/$original/$new/g" $path/$filename

        echo "Now your modified content is : "
        sleep 1s

        cat $path/$filename

    else
        echo "file $filename not found"
    fi
else
    echo "Wrong path .....!!!"
    exit
fi

