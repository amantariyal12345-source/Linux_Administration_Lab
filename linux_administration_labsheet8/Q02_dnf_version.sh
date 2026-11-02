#!/usr/bin/env bash
# Question 2: Display the installed DNF version and verify that the dnf command is available on the system.
set -e
command -v dnf
dnf --version
