#!/bin/bash

set -e

rm -rf log install build
unset CMAKE_PREFIX_PATH
unset COLCON_PREFIX_PATH
colcon build --metas colcon_python.meta --cmake-args -DPYTHON_BINDING_VERSION=3.8
cd install
source setup.bash
