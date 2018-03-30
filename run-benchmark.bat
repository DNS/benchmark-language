
@echo off


echo. & echo # LUA
call timecmd.bat lua.exe test.lua

echo. & echo # LUAC
call timecmd.bat lua.exe test.luac

echo. & echo # LUAJIT
call timecmd.bat luajit.exe test.lua

echo. & echo # C
call timecmd.bat test.exe

echo. & echo # JAVA
call timecmd.bat java.exe test

echo. & echo # Perl
call timecmd.bat perl.exe test.pl

echo. & echo # Perl 6
call timecmd.bat perl6.bat test.p6

echo. & echo # Javascript (Node.js)
call timecmd.bat node.exe test.js

echo. & echo # Python
call timecmd.bat python.exe test.py

echo. & echo # C#
call timecmd.bat test-c-sharp.exe

echo. & echo # Ruby
call timecmd.bat ruby.exe test.rb
