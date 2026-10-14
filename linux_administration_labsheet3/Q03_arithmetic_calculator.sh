#!/bin/bash
# Q3. Arithmetic Calculator
# Read two integers and display sum, difference, product, and quotient.

read -r -p "Enter first integer: " a
read -r -p "Enter second integer: " b

if ! [[ "$a" =~ ^-?[0-9]+$ && "$b" =~ ^-?[0-9]+$ ]]; then
    echo "Error: please enter integers only."
    exit 1
fi

echo "Sum: $((a + b))"
echo "Difference: $((a - b))"
echo "Product: $((a * b))"

if (( b == 0 )); then
    echo "Quotient: undefined (division by zero)"
else
    echo "Quotient (integer division): $((a / b))"
fi
