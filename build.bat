cl.exe /O2 /MT test.c
move /Y test.exe test-msvc.exe

gcc.exe -O3 test.c -o test-gcc.exe

csc.exe /OUT:test-c-sharp.exe test.cs

luac.exe -o test.luac test.lua

javac.exe test.java