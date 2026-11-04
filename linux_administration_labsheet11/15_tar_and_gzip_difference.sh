# Question 15

Create a gzip-compressed tar archive and explain the difference between tar and gzip in the command sequence used.

## Shell Script

#!/bin/bash
tar -czvf archive_with_gzip.tar.gz archive_lab
# tar -c creates an archive; -z applies gzip compression to that archive.
# tar groups files/directories into one archive; gzip compresses data.
ls -lh archive_with_gzip.tar.gz
