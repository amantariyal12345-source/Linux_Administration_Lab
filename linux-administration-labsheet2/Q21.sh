#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q21
# Question: Set permissions on script.sh so owner has full access (rwx), group has read and execute (r-x), and others have zero permissions.

chmod 750 script.sh
ls -l script.sh
