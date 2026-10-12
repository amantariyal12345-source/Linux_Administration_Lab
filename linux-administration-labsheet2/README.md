# Linux Administration Lab Sheet 2

**Course code:** DCS583  
**Topic:** Basic Linux Commands — 50 Practice Problems

This repository contains one shell-script file for each question in Lab Sheet 2. Each file includes the question in a comment at the top and a sample solution or explanatory commands below it.

## Files

- `Q01.sh` through `Q50.sh` — individual question and answer files
- `README.md` — this guide

## Use

Inspect a solution:

```bash
cat Q01.sh
```

Run a file:

```bash
bash Q01.sh
```

Some exercises are interactive (for example, `top`, `fg`, and `Ctrl+Z`) and should be followed manually in a terminal. Several commands require `sudo`, installed package managers, existing files/users/groups, or a distribution-specific alternative. Replace placeholders such as `PID`, `filename`, `alice`, and `bob` with valid local values before running.

## Safety notes

- Review process names and PIDs before using `pkill`, `kill`, or `kill -KILL`.
- Package installation/removal changes the system.
- SUID, SGID, permissions, and ownership commands can affect system security. Test in a safe environment and use only the privileges you need.
