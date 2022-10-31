#!/bin/bash
set -eu
ROOTFS_DIR=$1

(cd ${ROOTFS_DIR} && {
	[ -e etc/modules.d/10-r8169 ] && rm etc/modules.d/10-r8169
	echo 'r8125' > etc/modules.d/10-r8125
})
