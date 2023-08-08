#!/bin/bash

#Script to create required number of directories/folders having date as folder name

#Taking number of folder as input 
# declare -i number
echo "Hello, How many folders you want to create?? : "
read -p 'number : ' number

# echo $number
#Asking for path where folders has to be created
echo "Okay, tell me the path where you want to create folders?? (ex- ~/Desktop)"
read -p 'location : ' location

# location=$PWD
# echo $location
today=$(date +%Y-%m-%d)
# echo $today


if [  -d "$location" ]; 
then

    # loop to create required number of directories

    for (( i=1; i<=$number; i++ )) 
    do  
        if [ -d $location/$today ]  
        then
            echo "$today already exist"
            exit 
        else
            mkdir $location/$today
            # echo "Folder number $i created.."
            today=$(date -d "$today + 1 day" +%Y-%m-%d)
        fi
        
    done 

else
    echo "The specified location does not exist....!!"
    # exit 1
fi




