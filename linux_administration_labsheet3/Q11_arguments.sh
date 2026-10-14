#!/bin/bash
# Q11. Script Arguments
# Display $0, $1, $2, $#, and $@.

echo "Script name (\$0): $0"
echo "First argument (\$1): ${1-}"
echo "Second argument (\$2): ${2-}"
echo "Argument count (\$#): $#"
echo "All arguments (\$@): $@"

# Test examples:
# ./Q11_arguments.sh Amit MCA
# ./Q11_arguments.sh "Neha Sharma" DCS583 3
