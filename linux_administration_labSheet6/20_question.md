# Question 20

**Question:** Complete workflow: create, modify, verify and clean permissions/ACLs.

## Commands / Solution

```bash
mkdir lab6_work
cd lab6_work
touch final.txt
chmod 640 final.txt
ls -l final.txt
umask 027
touch newfile.txt
mkdir newdir
ls -l newfile.txt
ls -ld newdir
setfacl -m u:acluser:rw final.txt
getfacl final.txt
setfacl -m u:acluser:r final.txt
getfacl final.txt
setfacl -x u:acluser final.txt
getfacl final.txt
cd ..
rm -rf lab6_work
# Use a real existing test user for acluser. Check before cleanup.
```
