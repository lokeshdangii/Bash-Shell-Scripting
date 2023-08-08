#!/bin/bash

# variable concept of single and double quote

echo
echo "When single quote is used with string, the output will be :----"
invitation='Welcome to Javatpoint'
echo $invitation
echo
echo "When double quote is used with string, the output will be:---"
invite="Lokesh"
echo $invite
echo
echo
echo
echo
echo
echo "When variable is used with double quote, the output will be:--"
remark="Hello User!, $invite"
echo $remark
echo
echo "When variable is used with single quote, the output will be:---"

remark1= 'Hello User!, $invite'  // it will give error
echo $remark1


# Error -->  ./bash_script.sh: line 21: Hello User!, $invite: command not found


