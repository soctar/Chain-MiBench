#! /bin/bash

make bld/gcc/clean SRC=$1
make VERBOSE=1 bld/gcc/all SRC=$1
make VERBOSE=1 bld/gcc/prog SRC=$1
