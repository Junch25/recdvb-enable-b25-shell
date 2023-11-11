#!/bin/bash

set -e

cd ~/recdvd-enable-b25-shell/recdvd
./autogen.sh
./configure --enable-b25
make
make install
echo "done!"
