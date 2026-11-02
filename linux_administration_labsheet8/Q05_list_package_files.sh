#!/usr/bin/env bash
# Question 5: List all files installed by a selected RPM package using rpm.
# Example: bash Q05_list_package_files.sh bash
PACKAGE="${1:-bash}"
rpm -ql "$PACKAGE"
