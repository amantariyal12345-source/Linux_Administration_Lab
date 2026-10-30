# Question 14

**Question:** Create a user and group for ACL practice, then aclfile.txt.

## Commands / Solution

```bash
sudo groupadd aclgroup
sudo useradd -m acluser
sudo usermod -aG aclgroup acluser
touch aclfile.txt
# If names exist already, check with: id acluser; getent group aclgroup
```
