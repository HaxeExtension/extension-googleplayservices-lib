@echo off
SET dir=%~dp0
cd %dir%
if exist extension-googleplayservices-lib.zip del /F extension-googleplayservices-lib.zip
winrar a -afzip extension-googleplayservices-lib.zip haxelib.json include.xml deps
pause