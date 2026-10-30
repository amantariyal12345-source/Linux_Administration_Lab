#!/usr/bin/env bash
# Question 12: Suspend a running foreground process using Ctrl+Z and verify that the job has been stopped.

# Start a test command in the foreground.
sleep 300

# While it is running, press Ctrl+Z to suspend it.
# Then check the stopped job:
jobs
