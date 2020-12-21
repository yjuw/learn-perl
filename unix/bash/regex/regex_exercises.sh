#!/bin/bash
#display users who log in with bash shell as default
grep bash /etc/passwd | grep -v login
#display lines starting with daemon
grep ^daemon /etc/group
#displays lines that don't have that string
grep -v daemon /etc/group

#display localhost info from /etc/hosts, display line numbers
#match search stirng and count # of occurrences of the string
#-c or --count counts
#-n or --line-number for printing line number
grep -n localhost /etc/hosts
grep -c localhost /etc/hosts 

echo ""
grep -r "\<README\>" ls /usr/share/doc | grep shell

#Make a list of files in your home directory that were changed less that 10 hours ago, using grep, but leave out directories
grep -l '' $(find . -type f -maxdepth 1 -mmin -1600)

#count new lines with grep
echo ""
grep -c ^ regex_exercises.sh

cat /etc/fstab | grep home

#script that checks whether a user exists in /etc/passwd
grep yjyj /etc/passwd

ls /etc | grep [0-9]