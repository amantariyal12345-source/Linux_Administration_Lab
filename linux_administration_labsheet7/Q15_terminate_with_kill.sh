#!/usr/bin/env bash
# Question 15: Use kill with a selected PID to terminate a process and verify that the process has ended.

# Start a dedicated test process and save its PID.
sleep 300 &
test_pid=$!
echo "Test process PID: $test_pid"

# Send the default termination signal (SIGTERM).
kill "$test_pid"

# Verify that the process is no longer listed.
sleep 1
ps -p "$test_pid" -o pid,stat,comm
