#!/bin/bash

set -e

cd ~/recdvb-enable-b25-shell/libarib25
cmake .
make
make install
echo "done!"
