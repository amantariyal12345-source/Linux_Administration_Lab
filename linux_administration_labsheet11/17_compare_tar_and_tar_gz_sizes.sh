# Question 17

Compare the archive contents and file sizes of a tar archive and a compressed tar.gz archive.

## Shell Script

#!/bin/bash
tar -cvf comparison.tar archive_lab
tar -czvf comparison.tar.gz archive_lab
echo "TAR archive contents:"
tar -tf comparison.tar
echo "TAR.GZ archive contents:"
tar -tzf comparison.tar.gz
echo "File sizes:"
ls -lh comparison.tar comparison.tar.gz
