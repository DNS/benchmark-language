
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

echo. & echo # Node.js
call timecmd.bat node.exe test.js

pause






