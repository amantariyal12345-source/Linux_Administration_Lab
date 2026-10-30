# Question 12

**Question:** Set umask to 027, create file and directory, verify permissions.

## Commands / Solution

```bash
umask 027
touch umask_file.txt
mkdir umask_dir
ls -l umask_file.txt
ls -ld umask_dir
# Typical: file 640; directory 750.
```
