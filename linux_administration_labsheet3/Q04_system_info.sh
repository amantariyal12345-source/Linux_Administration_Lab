#!/bin/bash
# Q4. Command Substitution
# Store date, current directory, and username in variables using command substitution.

current_date="$(date)"
current_directory="$(pwd)"
logged_in_user="$(whoami)"

echo "Current date: $current_date"
echo "Current directory: $current_directory"
echo "Logged-in username: $logged_in_user"
