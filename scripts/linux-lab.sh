#!/bin/bash
set -x
pwd
whoami
ls -la
mkdir -p /tmp/devops-lab
cd /tmp/devops-lab
touch file1.txt file2.log
echo "DevOps Final v2" > file1.txt
ls -l
cat file1.txt
cp file1.txt file1_backup.txt
mv file2.log file2_old.log
find . -type f
grep -i devops file1.txt
chmod 755 file1.txt
ls -l file1.txt
ps aux | head -20
df -h
free -h
uptime
uname -a
env | head -20
history | tail -20
