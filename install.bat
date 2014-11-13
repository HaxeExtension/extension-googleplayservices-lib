@echo off
SET dir=%~dp0
cd %dir%
haxelib remove openfl-gps-lib
haxelib local openfl-gps-lib.zip
