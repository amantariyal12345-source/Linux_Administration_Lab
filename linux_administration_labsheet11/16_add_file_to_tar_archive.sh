# Question 16

Create a tar archive, add another file to the archive, and verify that the new file is present.

## Shell Script

#!/bin/bash
tar -cvf updateable.tar -C archive_lab file1.txt file2.txt
printf "This file was added later.\n" > archive_lab/added_later.txt
tar -rvf updateable.tar -C archive_lab added_later.txt
tar -tvf updateable.tar
