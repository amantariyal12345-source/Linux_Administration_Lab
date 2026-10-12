#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q48
# Question: Create a file containing multiple duplicate lines, then use sort and uniq to display only unique lines from the file.

cat > duplicate_lines.txt <<'EOF'
apple
banana
apple
orange
banana
grape
EOF
sort duplicate_lines.txt | uniq
