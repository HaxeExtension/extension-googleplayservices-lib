#!/bin/bash
dir=`dirname "$0"`
cd "$dir"
haxelib remove extension-googleplayservices-lib
haxelib local extension-googleplayservices-lib.zip
