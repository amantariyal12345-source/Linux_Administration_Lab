# Question 19

**Question:** Set default ACL on directory, create test file and verify inheritance.

## Commands / Solution

```bash
mkdir acl_directory
setfacl -m d:u:acluser:rwX,d:g:aclgroup:r-X acl_directory
touch acl_directory/inherited.txt
getfacl acl_directory
getfacl acl_directory/inherited.txt
# Replace example account/group names as needed.
```
