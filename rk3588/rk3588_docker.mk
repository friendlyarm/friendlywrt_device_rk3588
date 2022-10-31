#!/bin/bash

. device/friendlyelec/rk3588/base.mk

TARGET_IMAGE_DIRNAME=friendlywrt22-docker
TARGET_FRIENDLYWRT_CONFIG=rockchip-docker

TARGET_SD_RAW_FILENAME=friendlywrt-22.03-docker_$(date +%Y%m%d)_rk3588_sd.img
TARGET_EFLASHER_RAW_FILENAME=friendlywrt-22.03-docker_$(date +%Y%m%d)_rk3588_eflasher.img
