#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q46
# Question: Explain why running rm -rf * in an unverified path is hazardous, and state the safety-verification command habit that prevents accidental deletion.

# rm -rf * recursively and forcibly deletes matching entries in the current directory.
# In the wrong directory, this can destroy important files without prompting.
# Safety habit: verify the location and targets before deleting:
pwd
ls -la
# Prefer reviewing the exact target and using a specific path instead of a broad wildcard.
# Do not run the destructive command until you have confirmed the directory and targets.
