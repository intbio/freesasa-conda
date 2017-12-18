#!/bin/bash
./configure --enable-python-bindings --disable-json --disable-xml CFLAGS="-fPIC -O2" 
make
make install
