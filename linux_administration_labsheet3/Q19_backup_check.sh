#!/bin/bash
# Q19. Backup Checker Script
# Accept directory, verify it exists, scan for .bak files, count them, and log if none found.

mkdir -p logs

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 DIRECTORY"
    exit 1
fi

directory="$1"
if [[ ! -d "$directory" ]]; then
    echo "Error: directory does not exist: $directory"
    exit 1
fi

shopt -s nullglob
backups=("$directory"/*.bak)
count=${#backups[@]}

if (( count > 0 )); then
    echo "Found $count backup file(s):"
    printf ' - %s\n' "${backups[@]}"
else
    echo "No backup files found in $directory"
    printf '[%s] No backup files found in %s\n' "$(date '+%Y-%m-%d %H:%M:%S')" "$directory" >> logs/backup_log.txt
fi
