# Question 04

Extract files.tar into a new directory named extracted_tar.

## Shell Script

#!/bin/bash
mkdir -p extracted_tar
tar -xvf files.tar -C extracted_tar
find extracted_tar -type f -print
