# Question 16

**Question:** Give a specified user read/write ACL without changing normal mode bits.

## Commands / Solution

```bash
setfacl -m u:acluser:rw aclfile.txt
getfacl aclfile.txt
# Replace acluser with the practice username.
```
