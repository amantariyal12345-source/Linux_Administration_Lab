#!/bin/bash
# Complete workflow. Use only a dedicated test partition.
# Verify the device carefully before mounting; do not format a system disk.
echo "=== Block devices ==="
lsblk -f

echo "=== Disk usage ==="
df -h

# Replace /dev/TEST_PARTITION with an existing, safe test partition.
sudo mkdir -p /mnt/labdisk
sudo mount /dev/TEST_PARTITION /mnt/labdisk

echo "=== Mounted filesystem ==="
findmnt /mnt/labdisk
df -h /mnt/labdisk
lsblk -f

echo "=== Create and verify test data ==="
echo "Linux Lab 9 workflow test" | sudo tee /mnt/labdisk/workflow-test.txt
cat /mnt/labdisk/workflow-test.txt
ls -l /mnt/labdisk/workflow-test.txt

echo "=== Unmount and verify final state ==="
# Close applications/terminals using the mount before unmounting.
sudo umount /mnt/labdisk
if findmnt --mountpoint /mnt/labdisk; then
    echo "Warning: mount point is still mounted."
else
    echo "Unmount successful."
fi
lsblk -f
df -h
