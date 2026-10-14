#!/bin/bash
# Q20. Integrated File Report
# Accept exactly one filename, verify it exists and is readable, display wc counts,
# and append a timestamped record to logs/execution_history.log.

mkdir -p logs

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 FILENAME"
    printf '[%s] Failed: expected exactly one filename\n' "$(date '+%Y-%m-%d %H:%M:%S')" >> logs/execution_history.log
    exit 1
fi

file="$1"
if [[ ! -f "$file" || ! -r "$file" ]]; then
    echo "Error: file does not exist, is not a regular file, or is not readable: $file"
    printf '[%s] Failed: invalid or unreadable file: %s\n' "$(date '+%Y-%m-%d %H:%M:%S')" "$file" >> logs/execution_history.log
    exit 1
fi

echo "Line, word, and character counts:"
wc "$file"
printf '[%s] Processed file: %s\n' "$(date '+%Y-%m-%d %H:%M:%S')" "$file" >> logs/execution_history.log
