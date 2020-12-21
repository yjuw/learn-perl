#!/bin/bash

grep root /etc/passwd
echo -e "\ndisplays line number found"
grep root -n root /etc/passwd

echo -e "\nwhich users are not using bash, with nologin not displayed"
grep -v bash /etc/passwd | grep -v nologin
echo -e "\nhow many people are using /bin/false"
grep -c false /etc/passwd
echo -e "\ndisplay lines from home directory that starts with ~/.bash excluding matches containing the string history (~.bash_history)"
grep -i ps ~/.bash* | grep -v history

#display lines that start with "root"
echo -e "\nGNU grep"
grep ^root /etc/passwd
echo -e "\nsearch for accounts with no shell assinged"
echo "search for lines ending in ':'"
grep :$ /etc/passwd
echo ""
grep export ~/.bashrc | grep '|<PATH'
grep -w / /etc/fstab