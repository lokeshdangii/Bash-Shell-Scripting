#!/bin/bash

# Script to replace the content of a file by the given content

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

        read -p "Enter the word you want to replace: " original  #word to be replaced
        read -p "Enter a word to replace $original: " new        #word from replacement takes place

        sed -i "s/$original/$new/g" $path/$filename   # sed command is used for replacement

        echo "Now your modified content is : "
        sleep 1s

        cat $path/$filename    # cat command is executed to display the content of file

    else
        echo "file $filename not found"
    fi
else
    echo "Wrong path .....!!!"
    exit
fi

