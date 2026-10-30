# Question 18

**Question:** Modify and remove a specific ACL entry; verify.

## Commands / Solution

```bash
setfacl -m u:acluser:r aclfile.txt
getfacl aclfile.txt
setfacl -x u:acluser aclfile.txt
getfacl aclfile.txt
```
