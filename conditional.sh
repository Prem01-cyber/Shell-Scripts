#!/bin/bash

read -r char

if [[ $char == 'Y' || $char == 'y' ]]; then
    echo "YES"
else
    echo "NO"
fi

read -r side1
read -r side2
read -r side3

if [[ $side1 == "$side2" && $side2 == "$side3" ]]; then
    echo "EQUILATERAL"
elif [[ $side1 == "$side2" || $side2 == "$side3" || $side1 == "$side3" ]]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi