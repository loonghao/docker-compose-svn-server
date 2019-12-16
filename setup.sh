# /bin/bash
svnadmin create --fs-type fsfs pipeline
htpasswd -b /etc/subversion/passwd svn-admin svn-admin
