#!/bin/bash
# Q10. While Loop
# Print a countdown from 10 to 1 and then Done!

number=10
while (( number >= 1 )); do
    echo "$number"
    ((number--))
done
echo "Done!"
