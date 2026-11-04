# Question 01

Create a directory named archive_lab and create three text files inside it. Add sample content to each file.

## Shell Script

#!/bin/bash
# Create the directory and three text files with sample content.
mkdir -p archive_lab
printf "This is the first sample file.\n" > archive_lab/file1.txt
printf "This is the second sample file.\n" > archive_lab/file2.txt
printf "This is the third sample file.\n" > archive_lab/file3.txt
ls -l archive_lab
