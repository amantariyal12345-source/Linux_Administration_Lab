#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q39
# Question: If kill 1234 does not terminate a process, what escalating command should be used next, and why is it a last resort?

# First verify the process and try a normal termination:
ps -p 1234 -o pid,ppid,stat,comm
kill -TERM 1234
# Last resort, if it still will not stop:
kill -KILL 1234
# SIGKILL cannot be caught or handled, so the process cannot clean up gracefully.
