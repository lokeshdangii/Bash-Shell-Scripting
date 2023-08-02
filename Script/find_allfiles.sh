#!/bin/bash

read -p "Enter the extension of type of file want to find : " filename
read -p "Enter the path where you want to find : " path


if [ -d $path ]
then 
    files=( $( find $path -name "*$filename" ) )
    if [ $files ]
    then
        for (( i=0; i<${#files[@]}; i++ )) 
        do
            echo "${files[i]}"  
        done
        
    else
        echo "file with $filename not found"
    fi
else
    echo "Wrong path .....!!!"
    exit
fi


