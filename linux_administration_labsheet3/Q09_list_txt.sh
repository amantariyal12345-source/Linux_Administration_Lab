#!/bin/bash
# Q9. Loop Through Files
# Loop through all .txt files inside the data directory and print each filename.

shopt -s nullglob
files=(data/*.txt)

if (( ${#files[@]} == 0 )); then
    echo "No .txt files found in data/."
    exit 0
fi

for file in "${files[@]}"; do
    echo "Found text file: $file"
done
