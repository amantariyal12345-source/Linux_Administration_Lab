#!/bin/bash
# Q17. Combined Output and Error Logging
# Use one valid and one invalid path; redirect stdout and stderr to combined.log.

mkdir -p logs
ls data data/path_that_does_not_exist > logs/combined.log 2>&1
cat logs/combined.log
