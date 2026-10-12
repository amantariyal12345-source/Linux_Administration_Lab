#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q45
# Question: Create two files owned by different users using sudo chown, then find files owned by a specific user.

touch file_alice.txt file_bob.txt
sudo chown alice file_alice.txt
sudo chown bob file_bob.txt
find . -type f -user alice -print
# Replace alice and bob with valid usernames on your system.
