# Question 17

**Question:** Give a specified group read ACL and verify.

## Commands / Solution

```bash
setfacl -m g:aclgroup:r aclfile.txt
getfacl aclfile.txt
# Replace aclgroup with the practice group.
```
