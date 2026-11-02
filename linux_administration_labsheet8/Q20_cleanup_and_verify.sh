#!/usr/bin/env bash
# Question 20: Clean up the packages and repository changes created during the lab and verify that no required system package or repository has been unintentionally modified.
# This script only displays checks; it does not automatically remove packages or change repositories.
# Review your lab notes and remove only packages that you installed specifically for this lab.
echo "Recent DNF transactions:"
dnf history list | head -n 15

echo
echo "Currently enabled repositories:"
dnf repolist --enabled

echo
echo "Package status examples:"
rpm -q tree || true
rpm -q curl || true

echo
echo "Review repository configuration files (read-only):"
ls -l /etc/yum.repos.d/ 2>/dev/null || true

echo
echo "If you changed repository files, restore only the specific files you changed from your backup."
echo "Do not remove system packages or repository files unless you know they were added for this lab."
