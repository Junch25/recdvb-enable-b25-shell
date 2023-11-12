#!/bin/bash

set -e

cd ~/recdvb-enable-b25-shell/lib/recdvb
./autogen.sh
./configure --enable-b25
make
make install
echo "done!"
