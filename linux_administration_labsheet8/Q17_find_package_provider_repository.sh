#!/usr/bin/env bash
# Question 17: Demonstrate how to identify the repository that provides a selected package.
# Example package: tree
PACKAGE="${1:-tree}"
dnf info "$PACKAGE"
# Alternative: show packages available from configured repositories matching the name.
dnf list --available "$PACKAGE"
