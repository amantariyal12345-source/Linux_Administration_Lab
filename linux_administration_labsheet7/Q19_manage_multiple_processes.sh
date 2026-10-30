#!/usr/bin/env bash
# Question 19: Use ps, jobs and appropriate process-control commands to identify and manage multiple test processes safely.

# Start two test processes and record their PIDs.
sleep 300 &
pid_one=$!
sleep 300 &
pid_two=$!

# Display the jobs in this shell and inspect only these test PIDs.
jobs -l
ps -p "$pid_one","$pid_two" -o pid,user,stat,comm

# Terminate only the two processes created above.
kill -TERM "$pid_one" "$pid_two"

# Verify that both have ended.
sleep 1
ps -p "$pid_one","$pid_two" -o pid,stat,comm
