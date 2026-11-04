# Question 19

Create a complete backup archive of a practice directory using tar.gz, then restore it into another directory.

## Shell Script

#!/bin/bash
mkdir -p practice_dir
printf "Practice backup file one.\n" > practice_dir/one.txt
printf "Practice backup file two.\n" > practice_dir/two.txt
tar -czvf practice_backup.tar.gz practice_dir
mkdir -p restored_practice
tar -xzvf practice_backup.tar.gz -C restored_practice
find restored_practice -type f -print
