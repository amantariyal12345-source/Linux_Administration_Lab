#!/bin/bash
# Confirm the mount exists before creating a file.
findmnt /mnt/labdisk

# Create and inspect a test file.
echo "Linux Lab 9 storage test" | sudo tee /mnt/labdisk/lab-test.txt
ls -l /mnt/labdisk/lab-test.txt
df -h /mnt/labdisk
