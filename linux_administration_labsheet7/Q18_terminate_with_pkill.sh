#!/usr/bin/env bash
# Question 18: Use pkill to terminate a selected test process by its process name and verify that it has ended.

# Start a uniquely named test process. This avoids targeting ordinary system processes.
bash -c 'exec -a lab7_test_process sleep 300' &
test_pid=$!
echo "Test process PID: $test_pid"

# Match the unique command line exactly and send SIGTERM.
pkill -TERM -f '^lab7_test_process 300$'

# Verify that the selected test process has ended.
sleep 1
ps -p "$test_pid" -o pid,stat,comm
