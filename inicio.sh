#!/bin/bash -x
rpi-rw
sudo -s
git clone https://github.com/ea5gvk/ysfxlxvk4tux.git
cd ysfxlxvk4tux
cp ysfxlx.sh /usr/local/sbin/ysfxlx.sh
chmod 755 /usr/local/sbin/ysfxlx.sh
./usr/local/sbin/ysfxlx.sh
cp pistar-daily /etc/cron.daily/pistar-daily
chmod 755 /etc/cron.daily/pistar-daily
cd ..
sudo rm -rf ysfxlxvk4tux
