#!/bin/bash

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "bus" )
        echo "Rent of $vehicle is 500 dollar" ;;
    "bike" )
        echo "Rent of $vehicle is 40 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 800 dollar" ;;
    * )
        echo "Uknown Vehicle" ;;
esac


