# Question 15

**Question:** Display ACL and identify owner/group/user/group/mask entries.

## Commands / Solution

```bash
getfacl aclfile.txt
# user:: = owner; group:: = owning group; user:NAME = named user;
# group:NAME = named group; mask:: = maximum effective named/group permissions.
```
