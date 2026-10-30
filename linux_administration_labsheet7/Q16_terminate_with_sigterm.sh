#!/usr/bin/env bash
# Question 16: Use kill -TERM with a selected PID and explain why SIGTERM is normally preferred before forceful termination.

# Start a dedicated test process and save its PID.
sleep 300 &
test_pid=$!
echo "Test process PID: $test_pid"

# SIGTERM (15) asks the process to terminate gracefully.
# It is normally preferred because the process can clean up before exiting.
kill -TERM "$test_pid"

# Verify the process state; no output means the PID is no longer present.
sleep 1
ps -p "$test_pid" -o pid,stat,comm
