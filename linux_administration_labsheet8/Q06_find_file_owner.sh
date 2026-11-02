#!/usr/bin/env bash
# Question 6: Identify which installed RPM package owns a specified file on the system.
# Example: bash Q06_find_file_owner.sh /bin/bash
FILE_PATH="${1:-/bin/bash}"
rpm -qf "$FILE_PATH"
