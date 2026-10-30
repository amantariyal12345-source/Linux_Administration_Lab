# Question 10

**Question:** Explain and test file and directory read, write and execute permissions.

## Commands / Solution

```bash
mkdir practice
touch practice/sample.txt
chmod 644 practice/sample.txt
chmod 700 practice
ls -l practice/sample.txt
ls -ld practice
# File r=read contents, w=modify, x=execute.
# Directory r=list names, w=create/delete/rename entries,
# x=traverse/search directory. Test as a non-root user.
```
