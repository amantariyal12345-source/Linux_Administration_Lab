#!/bin/bash
# Q16. Error Logging
# Deliberately generate an error, redirect only stderr to logs/errors.log, and display it.

mkdir -p logs
ls missing_file_for_lab_error 2> logs/errors.log
cat logs/errors.log
