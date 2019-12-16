#!/usr/bin/bash
docker-compose up -d # Setup docker.
docker-compose exec svn svnadmin create --fs-type fsfs pipeline # Create SVN repository.
docker-compose exec svn htpasswd -b /etc/subversion/passwd svn-admin svn-admin # Create Admin user.
