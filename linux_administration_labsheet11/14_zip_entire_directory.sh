# Question 14

Create a ZIP archive containing an entire directory and verify its contents.

## Shell Script

#!/bin/bash
zip -r archive_lab.zip archive_lab
unzip -l archive_lab.zip
