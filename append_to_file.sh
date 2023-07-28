#!/bin/bash
 
echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then 
    if [ -w $file_name ]
    then
        echo "Type some text data. To quit press Ctrl + d"
        cat >>  $file_name
        # single bracket (>) the file will be overwritten
        # double bracket (>>) the file will be appended
    else
        echo "The $file_name doesn't have write permission"
    fi

else
    echo "$file_name not exists"
fi