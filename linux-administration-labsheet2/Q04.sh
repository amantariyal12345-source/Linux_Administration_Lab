#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q04
# Question: Create an executable file named script.sh and grant execute permission exclusively to the owner using symbolic mode.

touch script.sh
chmod u+x,go-rwx script.sh
ls -l script.sh
