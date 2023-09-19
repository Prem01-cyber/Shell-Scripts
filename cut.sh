#!/bin/bash

# Cut the third column
while read -r line; do
    echo "$line" | cut -c 3
done

# Cut the second and seventh column
while read -r line; do
    echo "$line" | cut -c 2,7
done

# Cut the second through seventh column
while read -r line; do
    echo "$line" | cut -c 2-7
done

# Display the first four characters
while read -r line; do
    echo "$line" | cut -c -4
done

# Cut the first seven characters and replace the rest with asterisks
while read -r line; do
    echo "$line" | cut -c 1-7 | sed -e '{s/./\*/g}'
done

# Given a tab delimited file with several columns (tsv format) print the first three fields.
while read -r line; do
    echo "$line" | cut -f 1,2,3 -d$'\t'
done

while read -r line; do
    echo "$line" | cut -c 13-
done

while read -r line; do
    echo "$line" | cut -d " " -f 4
done