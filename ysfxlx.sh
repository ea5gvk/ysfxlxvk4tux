#!/bin/bash -x
# Create for friend Adrian VK4TUX

HostFilesUpdate.sh &&

cd /tmp
rm XLXYSFHosts.txt.*
rm XLXYSFHosts.txt
wget http://xlxdmr.duckdns.org/xlx/XLXYSFHosts.txt

cat XLXYSFHosts.txt >> /usr/local/etc/YSFHosts.txt

/usr/sbin/service ysfgateway restart
