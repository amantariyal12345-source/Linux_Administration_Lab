# Question 06

Use gunzip to decompress the gzip-compressed file and verify that the original file is restored.

## Shell Script

#!/bin/bash
# Re-create the compressed file if needed.
printf "Sample content for gzip compression.\n" > sample.txt
gzip -k -f sample.txt
gunzip -f sample.txt.gz
cat sample.txt
ls -lh sample.txt
