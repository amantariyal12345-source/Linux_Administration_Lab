#!/bin/bash
# Q1. Hello Script
# Create hello.sh using a shebang and a variable that prints a personalized greeting.
# Run using: ./Q01_hello_script.sh and bash Q01_hello_script.sh

name="${1:-Student}"
echo "Hello, $name! Welcome to Linux Administration Lab Sheet 3."
