#!/bin/bash

read -r n
sum=0
for (( i=0; i<n; i++ )); do
    read -r num
    sum=$(( sum + num ))
done
printf "%.3f\n" "$(echo "$sum/$n" | bc -l)"
