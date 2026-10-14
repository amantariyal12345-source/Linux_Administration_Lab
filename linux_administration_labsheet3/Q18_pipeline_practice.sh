#!/bin/bash
# Q18. Pipeline Practice
# Find processes matching a chosen word and count matching lines.

word="${1:-bash}"
echo "Processes matching: $word"
ps aux | grep -i -- "$word" | grep -v grep

echo
echo "Number of matching lines:"
ps aux | grep -i -- "$word" | grep -v grep | wc -l
