#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q48
# Question: Set the sticky bit on /public_tmp using chmod o+t or chmod 1777, and explain why it prevents unauthorized deletion.

sudo chmod 1777 /public_tmp
ls -ld /public_tmp
# In a sticky directory, users generally may delete/rename only their own entries,
# or entries they own / can manage as directory owner or privileged user.
