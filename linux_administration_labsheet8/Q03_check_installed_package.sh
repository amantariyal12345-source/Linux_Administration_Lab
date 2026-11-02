#!/usr/bin/env bash
# Question 3: Search the installed RPM database for a selected package and determine whether it is installed.
# Example package: bash
PACKAGE="${1:-bash}"
if rpm -q "$PACKAGE"; then
    echo "Package '$PACKAGE' is installed."
else
    echo "Package '$PACKAGE' is not installed."
fi
