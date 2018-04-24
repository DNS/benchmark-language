cl.exe /O2 /MT test.c
move /Y test.exe test-msvc.exe

gcc.exe -O3 test.c -o test-gcc.exe
strip.exe test-gcc.exe

clang.exe -O3 test.c -o test-llvm.exe

bcc32.exe -O2 -o test-bcc32.exe test.c

csc.exe /OUT:test-c-sharp.exe test.cs

luac.exe -o test.luac test.lua

javac.exe test.java
