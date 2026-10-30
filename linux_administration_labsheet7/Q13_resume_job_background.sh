#!/usr/bin/env bash
# Question 13: Resume a stopped job in the background using bg and verify its status using jobs.

# Check the job number of the stopped process.
jobs

# Replace 1 with the appropriate job number.
bg %1

# Verify that the job is running in the background.
jobs
