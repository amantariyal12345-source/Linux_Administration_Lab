#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q14
# Question: Send a background job with Job ID 1 to resume execution in the background using bg.

jobs -l
bg %1
# Run this when job %1 exists and is stopped.
