#!/bin/bash
set -eu
ROOTFS_DIR=$1

(cd ${ROOTFS_DIR} && {
	[ -e etc/modules.d/10-at24 ] && rm etc/modules.d/10-at24
	echo 'at24' > etc/modules.d/10-at24
})
