#!/bin/sh
/opt/do_upgrade.sh /tmp/$1
sleep 30
/sbin/reboot
