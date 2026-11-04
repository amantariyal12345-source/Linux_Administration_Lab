#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Display the current contents of /etc/fstab and identify the fields used to define a persistent file-system mount.
# Review device names and safety notes before running.

cat /etc/fstab
# Fields: device/UUID, mount point, filesystem type, options, dump flag, fsck pass number.
