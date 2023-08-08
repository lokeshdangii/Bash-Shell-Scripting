#!/bin/bash

# ------- Signal & Trap -----------------

# trap "echo Exit command is detected" 0

# echo "Hello World"

# exit 0

# 0 means success

trap " echo Exit singal is detected" SIGINT   # SIGKILL --> 9 SIGINT --> 2

echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 10
    ((COUNT ++ ))
    echo $COUNT
done
exit 0