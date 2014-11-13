#!/bin/bash
dir=`dirname "$0"`
cd "$dir"
haxelib remove openfl-gps-lib
haxelib local openfl-gps-lib.zip
