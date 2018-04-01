
@echo off


echo. & echo LUA 5.3.4
call timecmd.bat lua.exe test.lua

echo. & echo LUAC 5.3.4
call timecmd.bat lua.exe test.luac

echo. & echo LuaJIT 2.0.5
call timecmd.bat luajit.exe test.lua

echo. & echo C (MSVC 18, VS 2013)
call timecmd.bat test-msvc.exe

echo. & echo C (GCC 7.2.0)
call timecmd.bat test-gcc.exe

echo. & echo Java JRE 1.8.0_20
call timecmd.bat java.exe test

echo. & echo Perl 5.26.1
call timecmd.bat perl.exe test.pl

REM echo. & echo Perl 6 (MoarVM 2018.01)
REM call timecmd.bat perl6.bat test.p6

echo. & echo Javascript (Node.js 4.4.6)
call timecmd.bat node.exe test.js

echo. & echo Python 3.6.5
call timecmd.bat python.exe test.py

echo. & echo C# (CSC 12)
call timecmd.bat test-c-sharp.exe

echo. & echo Ruby 2.5.1
call timecmd.bat ruby.exe test.rb
