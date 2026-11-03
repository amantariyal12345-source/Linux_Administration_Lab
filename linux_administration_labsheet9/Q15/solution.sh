#!/bin/bash
# If unmounting reports "target is busy", a shell or process may be using the mount.
# Check processes using the mount; review output before taking action.
sudo fuser -vm /mnt/labdisk
# Or:
sudo lsof +f -- /mnt/labdisk

# Leave the directory in every terminal using it (for example: cd ~),
# close files/applications using it, then retry:
sudo umount /mnt/labdisk
