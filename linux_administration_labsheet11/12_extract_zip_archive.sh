# Question 12

Extract files.zip into a directory named extracted_zip.

## Shell Script

#!/bin/bash
mkdir -p extracted_zip
unzip files.zip -d extracted_zip
find extracted_zip -type f -print
