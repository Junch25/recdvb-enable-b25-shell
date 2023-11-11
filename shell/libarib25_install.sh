#!/bin/bash

set -e

cd ~/recdvd-enable-b25-shell/libarib25
cmake .
make
make install
echo "done!"
