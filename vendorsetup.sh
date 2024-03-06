#!/bin/bash

export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
export CCACHE_DIR=/mnt/ccache
ccache -M 200G

lunch lineage_RMX2061-userdebug

