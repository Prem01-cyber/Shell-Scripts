#!/bin/bash

read -r expression
echo "$expression" | bc -l | xargs printf "%.3f"