# Linux Administration Lab Sheet 7 — Process Management

This folder contains one separate `.sh` file for each of the 20 questions in the uploaded Linux Lab 7 sheet.

## Files
- `Q01_current_user_processes.sh` through `Q20_complete_process_management_workflow.sh`
- Each file includes the original question and the corresponding Linux commands with comments.

## Important: interactive job-control exercises
Questions involving `top`, `htop`, `fg`, `bg`, `jobs`, Ctrl+C, or Ctrl+Z must be performed in an interactive terminal. Read the relevant `.sh` file and enter its commands in the same terminal session. Job-control commands such as `fg`, `bg`, and `jobs` operate on jobs belonging to the current shell, so they may not work as intended when a file is run as a separate script.

## How to use
1. Open Ubuntu, Kali Linux, or Red Hat Linux terminal.
2. Open the required `.sh` file and follow its commands.
3. For interactive tasks, enter commands directly in the terminal and use the indicated keyboard shortcut.
4. Replace placeholders such as `PID_HERE` with the actual PID shown on your system.

## Safety notes
- The process termination examples create test processes such as `sleep 300` and target only the recorded PID.
- The `pkill` example uses a unique test-process command line rather than killing every process with a common name.
- Use `kill -KILL` only as a last resort after trying graceful termination.

## Source
Questions are based on the uploaded `Linux Lab 7: Process Management` sheet (Subject: Linux Lab, Subject Code: UAC02P).
