#!/usr/bin/env bash
# Question 20: Perform a complete process-management workflow: inspect processes, start a foreground job, move a job to the background, suspend/resume it, terminate it with kill, and clean up all test processes.

# 1. Inspect current-user processes.
ps -u "$USER" -o pid,tty,stat,comm

# 2. Start a foreground test job.
sleep 300

# 3. While it runs, press Ctrl+Z to suspend it.
# Confirm the stopped job:
jobs -l

# 4. Resume it in the background (replace 1 if the job number differs).
bg %1
jobs -l

# 5. Bring it to the foreground and suspend it again.
fg %1
# Press Ctrl+Z.

# 6. Terminate the selected job using its job number.
kill %1

# 7. Verify that the job has ended and clean up any remaining test jobs.
jobs -l
