#!/usr/bin/env bash
# Question 16: Remove a selected test package using dnf and verify that it has been removed.
# CAUTION: Only use a disposable/test package you installed for this lab.
# Example: bash Q16_remove_test_package.sh tree
PACKAGE="${1:-tree}"
rpm -q "$PACKAGE" || true
sudo dnf remove "$PACKAGE"
if rpm -q "$PACKAGE"; then
    echo "Package '$PACKAGE' is still installed."
else
    echo "Package '$PACKAGE' is no longer installed."
fi
