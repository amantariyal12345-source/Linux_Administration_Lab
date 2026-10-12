#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q39
# Question: Create a shell script file test.sh, grant it execute permissions using symbolic chmod syntax (+x), and write a comment inside explaining the permission string rwxr-xr--.

cat > test.sh <<'EOF'
#!/bin/sh
# rwxr-xr-- means: owner can read/write/execute; group can read/execute; others can read only.
echo "Hello from test.sh"
EOF
chmod +x test.sh
ls -l test.sh
# Note: chmod +x adds execute permission; it does not set exactly rwxr-xr--.
