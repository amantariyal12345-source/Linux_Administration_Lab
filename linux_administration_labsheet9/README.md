# Linux Administration Lab Sheet 9 — Disk & Storage Management

This repository contains each of the 20 questions from the supplied lab sheet in its own folder, with:
- `question.txt` — the question
- `solution.sh` — example Linux commands/script for the task

## How to use
1. Open a terminal on Ubuntu/Kali/Red Hat Linux.
2. Read `question.txt`.
3. Review `solution.sh` and replace placeholders such as `/path/to/directory`, `/dev/TEST_DISK`, and `/dev/TEST_PARTITION` with the correct values for your environment.
4. Run commands individually when appropriate. Some commands require `sudo`.

## Important safety notes
- Inspect devices first with `lsblk -f` and `sudo fdisk -l`.
- Partitioning can cause data loss. Use only a dedicated disposable test/virtual disk; never modify your system disk.
- `mkfs.ext4` erases data on the selected partition. Use only a newly created practice partition with no needed data.
- Do not run commands with placeholder device names unchanged. Verify the exact device before running mount, partitioning, or filesystem commands.
- If `umount` reports that the target is busy, close terminals and applications using the mount, then retry. Do not force-unmount as a first response.

## Lab source
Linux Lab 9: Disk & Storage Management, Subject Code UAC02P, supplied PDF (20 questions).
