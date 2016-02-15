#!/bin/bash
# script d'installation du portail captif
[ -d /data/src/captive_portal ] && echo "data Exists" || mkdir /data/src/captive_portal
cd /data/src/captive_portal
git clone https://github.com/ju2256/captive_portal.git
cp -r captive_portal /var/www/captive_portal

