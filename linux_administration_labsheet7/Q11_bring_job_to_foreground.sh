#!/usr/bin/env bash
# Question 11: Bring a background job to the foreground using the fg command and then terminate it safely.

# First inspect the available job numbers.
jobs

# Replace 1 with the required job number.
fg %1

# Press Ctrl+C to terminate the foreground test command safely.
