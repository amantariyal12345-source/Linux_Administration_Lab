#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Create a test file inside /mnt/labfs and verify that the file is stored on the mounted file system.
# Review device names and safety notes before running.

sudo sh -c 'echo "Linux file-system lab test" > /mnt/labfs/testfile.txt'
ls -l /mnt/labfs/testfile.txt
findmnt -T /mnt/labfs/testfile.txt
cat /mnt/labfs/testfile.txt
