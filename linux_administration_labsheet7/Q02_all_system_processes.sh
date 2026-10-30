#!/usr/bin/env bash
# Question 2: Display all processes running on the system using an appropriate ps option and identify the PID, user and command fields.

# -e selects every process; -o chooses the displayed columns.
ps -e -o pid,user,comm
