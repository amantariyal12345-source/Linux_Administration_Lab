# Question 18

Use appropriate commands to decompress and extract a tar.gz archive and a ZIP archive into separate directories.

## Shell Script

#!/bin/bash
mkdir -p restored_tar_gz restored_zip
tar -xzvf archive.tar.gz -C restored_tar_gz
unzip files.zip -d restored_zip
echo "TAR.GZ extracted files:"
find restored_tar_gz -type f -print
echo "ZIP extracted files:"
find restored_zip -type f -print
