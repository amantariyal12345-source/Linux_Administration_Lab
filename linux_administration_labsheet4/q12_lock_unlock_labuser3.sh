#!/bin/bash
# Q12. Lock labuser3, verify status, then unlock and verify again.
sudo usermod -L labuser3
sudo passwd -S labuser3
sudo usermod -U labuser3
sudo passwd -S labuser3
