#!/usr/bin/sh

# run on cygwin terminal

gcc -O3 test.c -o test-cygwin-gcc.exe
clang -O3 test.c -o test-cygwin-clang.exe

x86_64-w64-mingw32-gcc -O3 test.c -o test-mingw-gcc.exe
x86_64-w64-mingw32-clang -O3 test.c -o test-mingw-clang.exe

strip test-cygwin-gcc.exe
strip test-cygwin-clang.exe
strip test-mingw-gcc.exe
strip test-mingw-clang.exe

rustc -C strip=symbols test.rs

