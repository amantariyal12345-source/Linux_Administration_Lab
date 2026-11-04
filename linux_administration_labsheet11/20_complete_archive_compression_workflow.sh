# Question 20

Demonstrate a complete archive and compression workflow using tar, gzip, gunzip, zip, and unzip, including verification after each operation.

## Shell Script

#!/bin/bash
set -e

mkdir -p workflow_lab workflow_extract_tar workflow_extract_zip
printf "First workflow sample.\n" > workflow_lab/first.txt
printf "Second workflow sample.\n" > workflow_lab/second.txt
printf "Third workflow sample.\n" > workflow_lab/third.txt

# Create and inspect a TAR archive.
tar -cvf workflow.tar workflow_lab
tar -tvf workflow.tar

# Compress a copy of a text file with gzip, then decompress it.
cp workflow_lab/first.txt gzip_sample.txt
gzip -k gzip_sample.txt
ls -lh gzip_sample.txt.gz
gunzip -k gzip_sample.txt.gz
cmp gzip_sample.txt gzip_sample.txt
echo "Gzip/gunzip verification completed."

# Create and inspect a compressed TAR archive, then extract it.
tar -czvf workflow.tar.gz workflow_lab
tar -tzvf workflow.tar.gz
tar -xzvf workflow.tar.gz -C workflow_extract_tar
find workflow_extract_tar -type f -print

# Create and inspect a ZIP archive, then extract it.
zip -r workflow.zip workflow_lab
unzip -l workflow.zip
unzip workflow.zip -d workflow_extract_zip
find workflow_extract_zip -type f -print

echo "Archive and compression workflow completed."
