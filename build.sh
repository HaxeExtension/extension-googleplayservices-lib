#!/bin/bash
dir=`dirname "$0"`
cd "$dir"
rm -f openfl-gps-lib.zip
zip -0r openfl-gps-lib.zip haxelib.json include.xml deps 
