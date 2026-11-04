# Question 13

Use unzip to extract only one selected file from a ZIP archive.

## Shell Script

#!/bin/bash
mkdir -p extracted_one
unzip files.zip file1.txt -d extracted_one
find extracted_one -type f -print
