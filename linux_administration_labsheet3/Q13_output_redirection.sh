#!/bin/bash
# Q13. Output Redirection
# Redirect listing of data/ to output/files.txt, first overwriting then appending.

mkdir -p output

# > creates/overwrites the file
ls -la data > output/files.txt
echo "Initial listing written using >"

# >> appends without removing existing contents
printf '\n--- Appended listing ---\n' >> output/files.txt
ls -la data >> output/files.txt

echo "Demonstrated > (overwrite) and >> (append) in output/files.txt"
