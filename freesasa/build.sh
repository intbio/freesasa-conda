#!/bin/bash
export MACOSX_DEPLOYMENT_TARGET=10.9 # - helps on some OSX platforms
./configure --prefix=`pwd` --enable-python-bindings --disable-json --disable-xml CFLAGS="-fPIC -O2" 
make
make install
