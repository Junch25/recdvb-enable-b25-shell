#!/bin/bash

set -e

cd ~/recdvb-enable-b25-shell/lib/libaribb25
cmake .
make
make install
echo "done!"
