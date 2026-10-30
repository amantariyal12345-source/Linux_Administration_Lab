#!/usr/bin/env bash
# Question 1: Display the processes associated with the current user using ps and observe the PID, terminal and process status.

# Display processes belonging to the current user.
ps -u "$USER" -o pid,tty,stat,comm
