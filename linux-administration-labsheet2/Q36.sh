#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q36
# Question: Create a shell script, grant execute permissions using chmod +x, execute it with ./script.sh, and explain why execution fails if the shebang is missing or invalid.

cat > script.sh <<'EOF'
#!/bin/bash
echo "Hello from script.sh"
EOF
chmod +x script.sh
./script.sh
# A missing/invalid shebang can cause direct execution to fail or use an unintended interpreter.
