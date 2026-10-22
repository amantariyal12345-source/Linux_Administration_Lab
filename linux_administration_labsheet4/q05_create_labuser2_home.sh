#!/bin/bash
# Q5. Create labuser2 with a home directory and verify its ownership.
sudo useradd -m labuser2
getent passwd labuser2
ls -ld /home/labuser2
stat -c 'Owner: %U | Group: %G | Path: %n' /home/labuser2
