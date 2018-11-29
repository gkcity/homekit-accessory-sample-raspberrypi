#!/bin/bash

git submodule update --init
cd tiny/cmake/
./build_linux_arm.sh 
cd -
cd tinyfx/cmake/
./build_linux_arm.sh 
cd -
cd tinymdns/cmake/
./build_linux_arm.sh 
cd -
cd tinycrypto/cmake/
./build_linux_arm.sh 
cd -
mkdir build
cd build/
cmake ..
make
ls ../target
