# Question 02

Create a tar archive named files.tar containing all files from archive_lab. Verify that the archive was created.

## Shell Script

#!/bin/bash
tar -cvf files.tar archive_lab/*
ls -lh files.tar
