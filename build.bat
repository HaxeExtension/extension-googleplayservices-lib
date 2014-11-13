@echo off
SET dir=%~dp0
cd %dir%
if exist openfl-gps-lib.zip del /F openfl-gps-lib.zip
winrar a -afzip openfl-gps-lib.zip haxelib.json include.xml dependencies
pause