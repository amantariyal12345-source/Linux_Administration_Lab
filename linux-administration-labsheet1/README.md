# Linux Administration Lab Sheet 1

Course code: DCS583  
Topic: Basic Linux Commands — 50 Practice Problems

Each question has its own shell-script file (`Q01.sh` through `Q50.sh`). The original question is included as a comment at the top of each file, followed by a sample command or solution.

## Repository layout

- `Q01.sh` … `Q50.sh` — one file per lab question
- `README.md` — this guide

## How to use

Open a terminal in this directory and inspect a file, for example:

```bash
cat Q01.sh
```

Run a script with:

```bash
bash Q01.sh
```

Some questions depend on files or directories created by earlier questions. Run those commands in the intended order and from a suitable working directory. A few commands use placeholders such as `/path/to/folder` or `existing_file.txt`; replace them with real paths/names before running. Some log files may not exist or may require permissions on your Linux distribution.

**Safety:** Review commands before running them, especially commands that delete or overwrite files. Q46 explains why broad recursive deletion is dangerous.
