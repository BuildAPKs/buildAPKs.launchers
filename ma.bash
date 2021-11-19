#!/usr/bin/env bash 
# Copyright 2019-2020 (c) all rights reserved by BuildAPKs; see LICENSE 
# https://buildapks.github.io
################################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR"/scripts/bash/shlibs/trap.bash 210 211 212
cd "$JDR"
# _AT_ username/repository commit
_AT_ amsitlab/termuxlauncher b543e1d0e20cb36ce0c801ad3cbee0d27c055882
_AT_ chelovek84/mLauncher ee609c619650ce10ae6d0eaf90bd4a9d050aac0c
_AT_ powerpoint45/BasicLauncher 55493d60d1addc29330dd9f42f8cfb547578e28f
_AT_ godsmoon/Moto-Home-Fix d1231bf6adf4d2cccd38dc726e2c7374caa2d76b
# ma.bash OEF
