#!/bin/bash
# Q12. Exit Codes
# Exit 0 if a directory exists; exit 1 if it does not. Check with: echo $?

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 DIRECTORY"
    exit 1
fi

if [[ -d "$1" ]]; then
    echo "Directory exists: $1"
    exit 0
else
    echo "Directory does not exist: $1"
    exit 1
fi
