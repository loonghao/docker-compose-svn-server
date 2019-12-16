# /user/bin/bash
docker-compose up -d
docker-compose exec svn svnadmin create --fs-type fsfs pipeline
docker-compose exec svn htpasswd -b /etc/subversion/passwd svn-admin svn-admin

