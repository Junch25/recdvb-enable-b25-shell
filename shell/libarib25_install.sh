#!/bin/bash

set -e

cd ~/recdvd-enable-b25/libarib25
cmake .
make
make install
echo "done!"