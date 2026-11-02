#!/usr/bin/env bash
# Question 15: Update all packages for which updates are available and verify the result.
# CAUTION: This can make broad system changes. Review the transaction before confirming.
sudo dnf upgrade
echo "Recent DNF transactions:"
dnf history list | head -n 10
