#!/bin/bash
# Close any terminal or application currently using /mnt/labdisk first.
sudo umount /mnt/labdisk

# Verify it is no longer mounted there.
if findmnt --mountpoint /mnt/labdisk; then
    echo "/mnt/labdisk is still mounted."
else
    echo "/mnt/labdisk is not mounted."
fi
