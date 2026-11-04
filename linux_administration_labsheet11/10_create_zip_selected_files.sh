# Question 10

Create a zip archive named files.zip containing three selected files.

## Shell Script

#!/bin/bash
# Select the three text files in archive_lab.
zip -j files.zip archive_lab/file1.txt archive_lab/file2.txt archive_lab/file3.txt
ls -lh files.zip
