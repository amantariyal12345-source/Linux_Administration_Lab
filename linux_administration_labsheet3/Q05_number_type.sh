#!/bin/bash
# Q5. Number Classification
# Report whether an integer is positive, negative, or zero using if/elif/else.

read -r -p "Enter an integer: " number

if ! [[ "$number" =~ ^-?[0-9]+$ ]]; then
    echo "Error: please enter an integer."
    exit 1
elif (( number > 0 )); then
    echo "$number is positive."
elif (( number < 0 )); then
    echo "$number is negative."
else
    echo "The number is zero."
fi
