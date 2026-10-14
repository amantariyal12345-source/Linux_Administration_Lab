#!/bin/bash
# Q14. Append a Log
# Append current date/time and a user-supplied message to logs/activity.log.

mkdir -p logs
if [[ $# -gt 0 ]]; then
    message="$*"
else
    read -r -p "Enter log message: " message
fi

printf '[%s] %s\n' "$(date '+%Y-%m-%d %H:%M:%S')" "$message" >> logs/activity.log
echo "Log entry appended to logs/activity.log"
