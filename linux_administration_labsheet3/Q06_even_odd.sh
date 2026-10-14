#!/bin/bash
# Q6. Even or Odd
# Accept one integer as $1; show usage and exit non-zero if missing.

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 INTEGER"
    exit 1
fi

if ! [[ "$1" =~ ^-?[0-9]+$ ]]; then
    echo "Error: argument must be an integer."
    exit 1
fi

if (( $1 % 2 == 0 )); then
    echo "$1 is even."
else
    echo "$1 is odd."
fi
