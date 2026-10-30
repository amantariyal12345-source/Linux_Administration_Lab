#!/usr/bin/env bash
# Question 9: Start a long-running command in the background using the & operator and display the assigned job information.

# Start a test process in the background.
sleep 300 &

# Display the job number, state and command.
jobs -l
