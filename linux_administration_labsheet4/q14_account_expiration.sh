#!/bin/bash
# Q14. Set an account expiration date for labuser3 and verify it.
# Example date: 2027-12-31. Replace it with the date assigned by your instructor.
sudo usermod -e 2027-12-31 labuser3
sudo chage -l labuser3
