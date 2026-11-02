#!/usr/bin/env bash
# Question 4: Display detailed information about an installed package using rpm.
# Example: bash Q04_package_information.sh bash
PACKAGE="${1:-bash}"
rpm -qi "$PACKAGE"
