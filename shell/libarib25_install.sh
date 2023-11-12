#!/bin/bash

set -e

cd ~/recdvb-enable-b25-shell/lib/libarib25
cmake .
make
make install
echo "done!"
