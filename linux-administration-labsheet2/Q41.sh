#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q41
# Question: Use one command with find and chmod to grant execute permissions (+x) to all .sh files in the working directory tree.

find . -type f -name '*.sh' -exec chmod +x {} +
# Review the matching files first with: find . -type f -name '*.sh'
