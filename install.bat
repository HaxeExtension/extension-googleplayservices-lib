@echo off
SET dir=%~dp0
cd %dir%
haxelib remove extension-googleplayservices-lib
haxelib local extension-googleplayservices-lib.zip
