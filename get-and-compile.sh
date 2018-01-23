#!/bin/bash

svn co http://llvm.org/svn/llvm-project/llvm/trunk $SRC/llvm
svn co http://llvm.org/svn/llvm-project/cfe/trunk $SRC/llvm/tools/clang

mkdir llvm-build && cd llvm-build && cmake $SRC/llvm

cd llvm-build 
make
