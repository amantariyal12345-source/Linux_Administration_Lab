# Question 09

Extract archive.tar.gz into a separate directory and verify the extracted files.

## Shell Script

#!/bin/bash
mkdir -p extracted_tar_gz
tar -xzvf archive.tar.gz -C extracted_tar_gz
find extracted_tar_gz -type f -print
