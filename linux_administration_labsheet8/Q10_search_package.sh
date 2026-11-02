#!/usr/bin/env bash
# Question 10: Search the configured repositories for a package by name or keyword using dnf.
# Example: bash Q10_search_package.sh tree
KEYWORD="${1:-tree}"
dnf search "$KEYWORD"
