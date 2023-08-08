#!/bin/bash

# \c is used to keep the cursor on same line and -e is the flag used to do this
# without -e flag \c will be printed as it is

echo -e "Enter the name of the file : \c"
read file_name


# -e is for the file exist or not i.e.  -e --> exist 
# -f it checks the file existence and the file is regular file or not
# -d is for checking the directory exist or not
# -b for block special file  --> Binary file, pictures file, video file etc
# -c for character special file --> txt files
# -s checks whether a file is empty or not 
# -r checks read permission
# -w checks write permission
# -x checks execute permission

if [ -d $file_name ]  
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi
 