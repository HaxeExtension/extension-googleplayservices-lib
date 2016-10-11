#!/bin/bash
dir=`dirname "$0"`
cd "$dir"
rm -f extension-googleplayservices-lib.zip
zip -0r extension-googleplayservices-lib.zip haxelib.json include.xml 
