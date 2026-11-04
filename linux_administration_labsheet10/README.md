# Linux Administration Lab Sheet 10 — File Systems

Contains 20 separate `.sh` files. Each file includes its lab question and corresponding Linux commands.

## Important safety notes
- Replace `/dev/sdX1` with the correct dedicated test partition after checking `lsblk -f`.
- `mkfs.ext4` formats the selected partition and destroys its existing data. The formatting commands are commented out for safety.
- Run `e2fsck` only after unmounting the filesystem.
- Back up `/etc/fstab` before editing it. An incorrect entry can cause boot or mount problems.
- Use the actual UUID shown by `blkid`; do not copy the placeholder UUID.

## How to use
1. Extract the ZIP.
2. Read each script and replace placeholders.
3. Run commands individually in the Ubuntu/Kali/Red Hat terminal, or make a script executable with `chmod +x filename.sh`.
4. Use `sudo` only where required and only after checking each command.
