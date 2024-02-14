#!/bin/bash

touch file1
useradd brad
chown brad file1

touch file2
useradd ann
chown ann file2


groupadd devops file2
mkdir devops
chgrp devops file1

chmod +x file1

# I'm install packages.

yum install wget -y > /dev/null
