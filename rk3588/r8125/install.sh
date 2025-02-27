#!/bin/bash
set -eu
ROOTFS_DIR=$1

(cd ${ROOTFS_DIR} && {
	rm -f etc/modules.d/*-r8169
	echo 'r8125' > etc/modules.d/10-r8125
})
