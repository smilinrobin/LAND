@echo off
@call "%~dp0\init.bat" %1 %2 %3
java -jar %APKTOOL% b %APKOUTPATH% 