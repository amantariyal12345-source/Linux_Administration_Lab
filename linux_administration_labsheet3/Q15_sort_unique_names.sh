#!/bin/bash
# Q15. Input Redirection and Sorting
# Sort names from data/names.txt using input redirection and remove duplicates.

sort < data/names.txt
echo "Sorted names with duplicates removed:"
sort -u < data/names.txt
