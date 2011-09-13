#!/bin/bash

#mount /mnt/pear.phix-project.org || exit 1
rsync -av --exclude=.git /var/www/pear.phix-project.org/ /mnt/pear.phix-project.org
