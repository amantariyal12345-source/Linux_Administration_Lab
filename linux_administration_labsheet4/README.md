# Linux Lab Sheet 4 — User Management

**Subject:** Linux Lab  
**Subject Code:** UAC02P

This repository contains one shell script per question from Linux Lab Sheet 4 (User Management), plus a README. The questions are based on the uploaded lab sheet.

## Environment
- Ubuntu / Kali Linux / Red Hat Linux terminal
- Most account-management commands require `sudo` privileges
- Run scripts individually, in order, on a lab VM or test machine

## Important notes
- These scripts create, modify, lock/unlock, and delete **test accounts**. Do not run them on a shared/production system.
- Questions 7 and 8 use `passwd` interactively; enter a lab password when prompted.
- Question 10 changes the home directory more than once. Review the paths before running it.
- Question 15 uses `userlabgroup` as the existing primary group, created in Question 11.
- Question 20 only removes the lab accounts/groups named in this exercise. Check before running it.
- Some distributions may show slightly different output or require different defaults for `useradd`.

## Files
- `q01_current_user_ids.sh` through `q20_cleanup.sh`: one file for each lab question.

## Running a script
```bash
chmod +x q01_current_user_ids.sh
./q01_current_user_ids.sh
```
For scripts that need elevated privileges, the commands use `sudo` where appropriate. Run the questions in order when later questions depend on earlier setup.
