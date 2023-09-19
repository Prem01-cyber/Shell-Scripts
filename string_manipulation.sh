#!/bin/bash

while IFS= read -r line; do
    echo "$line" | sed -e "{s/thy/your/gi}"
done

while IFS= read -r line; do
    echo "$line" | sed -e "{s/thy/{&}/gi}"
done

# Using regex
while IFS= read -r line; do
    echo "$line" | sed -E -e "{s/\d{4} /**** /g}"
done

while IFS= read -r line; do
    echo "$line" | sed -E -e 's/([0-9]{4} )([0-9]{4} )([0-9]{4} )([0-9]{4} )/\4 \3\2\1/g'
done