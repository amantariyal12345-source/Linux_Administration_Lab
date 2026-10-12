#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q13
# Question: Bring a background job with Job ID 1 back to the foreground using fg.

jobs -l
fg %1
# Run this when job %1 exists in the current shell.
