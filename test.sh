#!/bin/bash

rm -rf build/
mkdir build
cd build/
cmake ..
make unit_test -j8
./bin/unit_test
