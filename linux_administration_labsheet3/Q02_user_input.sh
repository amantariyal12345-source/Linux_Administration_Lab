#!/bin/bash
# Q2. User Input Script
# Ask for a student's name, branch, and semester, then print a welcome message.

read -r -p "Enter your name: " name
read -r -p "Enter your branch: " branch
read -r -p "Enter your semester: " semester

printf '\nWelcome, %s!\nBranch: %s\nSemester: %s\n' "$name" "$branch" "$semester"
