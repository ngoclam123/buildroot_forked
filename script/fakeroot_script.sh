#!/bin/sh
echo "Executing script in fakeroot env"
mkdir -p ${TARGET_DIR}/mnt/data
mkdir -p ${TARGET_DIR}/oem/bin/
rm ${TARGET_DIR}/etc/init.d/S49ntp
chmod 755 ${TARGET_DIR}/etc/init.d/S99ntp

# For custom application
