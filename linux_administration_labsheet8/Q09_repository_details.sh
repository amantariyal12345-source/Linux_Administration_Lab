#!/usr/bin/env bash
# Question 9: Display detailed information about a selected DNF repository.
# First run: dnf repolist --all
# Then pass the repository ID as an argument.
# Example: bash Q09_repository_details.sh appstream
REPO_ID="${1:-appstream}"
dnf repoinfo "$REPO_ID"
