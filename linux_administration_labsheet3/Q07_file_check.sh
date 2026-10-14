#!/bin/bash
# Q7. File and Directory Tests
# Report whether path is a regular file, directory, or neither.
# Also report whether a regular file is executable.

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 PATH"
    exit 1
fi

path="$1"
if [[ -f "$path" ]]; then
    echo "$path is a regular file."
    if [[ -x "$path" ]]; then
        echo "The file is executable."
    else
        echo "The file is not executable."
    fi
elif [[ -d "$path" ]]; then
    echo "$path is a directory."
else
    echo "$path is neither a regular file nor a directory (or it does not exist)."
fi
