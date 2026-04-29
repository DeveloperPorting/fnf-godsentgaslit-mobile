#!/bin/sh
# SETUP FOR ANDROID SYSTEM!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install flixel 5.6.1
haxelib install flixel-addons 3.2.2
haxelib install flixel-ui 2.5.0
haxelib install flixel-tools 1.5.1
haxelib install tjson 1.4.0
haxelib install hxvlc 2.2.2 --skip-dependencies
haxelib git lime https://github.com/DeveloperPorting-Stuff/lime main
haxelib install openfl 9.3.3
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/DeveloperPorting-Stuff/linc_luajit main
echo Finished!
