#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q50
# Question: Identify the process consuming the most memory (%MEM), log its PID and details to top_memory.log, and request termination using SIGTERM.

pid=$(ps -eo pid=,%mem= --sort=-%mem | awk 'NR==1 {print $1}')
if [ -n "$pid" ]; then
  ps -p "$pid" -o pid,ppid,user,%mem,%cpu,stat,comm,args | tee top_memory.log
  # Verify the logged process before sending a termination request:
  kill -TERM "$pid"
else
  echo "No process found." | tee top_memory.log
fi
# Review top_memory.log first. The highest-memory process may be essential;
# do not terminate it blindly, and permissions may prevent signaling it.
