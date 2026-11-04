# Question 05

Create a gzip-compressed file from a text file and observe the change in its filename.

## Shell Script

#!/bin/bash
# Ensure a sample text file exists.
printf "Sample content for gzip compression.\n" > sample.txt
gzip -k sample.txt
ls -lh sample.txt sample.txt.gz
