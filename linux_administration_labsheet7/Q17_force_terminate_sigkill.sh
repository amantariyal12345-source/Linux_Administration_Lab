#!/usr/bin/env bash
# Question 17: Use kill -KILL with a selected test process when normal termination does not work, and verify the result.

# Create a test process that ignores SIGTERM, so SIGKILL can be demonstrated.
bash -c 'trap "" TERM; while :; do sleep 1; done' &
test_pid=$!
echo "Test process PID: $test_pid"

# Try graceful termination first.
kill -TERM "$test_pid"
sleep 1

# If it is still running, force termination with SIGKILL (cannot be caught or ignored).
if kill -0 "$test_pid" 2>/dev/null; then
    kill -KILL "$test_pid"
fi

# Verify that the test process has ended.
sleep 1
ps -p "$test_pid" -o pid,stat,comm
