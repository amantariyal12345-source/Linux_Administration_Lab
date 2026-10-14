# Linux Administration Lab Sheet 3 — DCS583

One Bash script per question from the uploaded Linux Administration Lab Sheet 3 (Q1–Q20).

## Contents
- `Q01_hello_script.sh` through `Q20_file_report.sh`: each file starts with the question and contains a solution.
- `README.md`: setup and run instructions.

## Lab setup
Run these commands in a Linux terminal:

```bash
mkdir -p ~/linux_lab3
cd ~/linux_lab3
mkdir -p data backups logs output
touch data/names.txt data/students.txt data/notes.txt
printf 'Zara\nAmit\nNeha\nRavi\nAmit\n' > data/names.txt
printf '101,Amit,85\n102,Neha,92\n103,Ravi,68\n104,Zara,76\n' > data/students.txt
printf 'Linux shell scripting\nVariables and loops\nPipes and redirection\n' > data/notes.txt
touch backups/db_01.bak backups/db_02.bak
```

## Run scripts
Download or clone the repository, then run a script from the lab workspace. Examples:

```bash
chmod +x Q01_hello_script.sh
./Q01_hello_script.sh Amit
bash Q02_user_input.sh
./Q06_even_odd.sh 12
./Q08_multiplication.sh 5
./Q19_backup_check.sh backups
./Q20_file_report.sh data/names.txt
```

Some scripts expect to be run from `~/linux_lab3` because they use the relative paths `data/`, `logs/`, and `output/`.

## Notes
- The uploaded PDF contains Q1–Q20, although its cover mentions 50 practice problems. Only the questions actually present in the uploaded pages are included.
- Q3 uses integer division for the quotient, as Bash arithmetic is integer-based.
- Review scripts before running them in a real environment, especially those that create or modify files.
