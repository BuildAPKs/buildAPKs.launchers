#!/usr/bin/env bash 
# Copyright 2020 (c) all rights reserved 
# by BuildAPKs https://buildapks.github.io
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR"/scripts/bash/shlibs/trap.bash 210 211 212
cd "$JDR"
# _AT_ username/repository commit
_AT_ amsitlab/termuxlauncher b543e1d0e20cb36ce0c801ad3cbee0d27c055882
_AT_ powerpoint45/BasicLauncher 55493d60d1addc29330dd9f42f8cfb547578e28f
# ma.bash OEF
