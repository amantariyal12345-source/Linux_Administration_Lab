#!/bin/bash
# Q8. For Loop Practice
# Print multiplication table from 1 to 10 for the number supplied as $1.

if [[ $# -ne 1 || ! "$1" =~ ^-?[0-9]+$ ]]; then
    echo "Usage: $0 INTEGER"
    exit 1
fi

for i in {1..10}; do
    printf '%d x %d = %d\n' "$1" "$i" "$(( $1 * i ))"
done
