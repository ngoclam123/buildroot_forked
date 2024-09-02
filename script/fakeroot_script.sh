#!/bin/sh
echo "Executing script in fakeroot env"
mkdir -p ${TARGET_DIR}/mnt/data
mkdir -p ${TARGET_DIR}/oem/bin/
mv ${TARGET_DIR}/etc/init.d/S49ntp ${TARGET_DIR}/etc/init.d/S99ntp
chmod 755 ${TARGET_DIR}/etc/init.d/S01syslogd