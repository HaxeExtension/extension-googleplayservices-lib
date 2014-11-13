openfl-gps-lib
=======

OpenFL extension that simply adds Google Play Services Library (google-play-services_lib) into your project [for android targets].

This library does not provide any functionality, since it's intended to be used by other libraries (such as Google Play Games, and Google AdMob).

###How to Install

To install this library, you can simply get the library from haxelib like this:
```bash
haxelib install openfl-gps-lib
```

Also, you'll need to download the google-play-services_lib from your Android SDK Manager
```bash
$ANDROID_SDK/tools/android
```

Then select *Google Play Services* under the "Extras" section.


###How to use this to build an extension

If you're developing extensions or implementing features that requires Google Play Services library, you just need to add <haxelib name="openfl-gpg" /> into your project.xml.

Also, if you're building an extension that contains an Android Library, you may need to add the following line to your project.properties
```
android.library.reference.2=../google-play-services_lib
```

here is an example on how may your project.properties should look like:

```
android.library=true
target=android-::ANDROID_TARGET_SDK_VERSION::
android.library.reference.1=../extension-api
android.library.reference.2=../google-play-services_lib
```

Disclaimer
=======

Google is a registered trademark of Google Inc.
http://unibrander.com/united-states/140279US/google.html


###License

http://www.gnu.org/licenses/lgpl.html

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License (LGPL) as published by the Free Software Foundation; either
version 3 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.


WebSite: https://github.com/fbricker/openfl-gps-lib | Author: Federico Bricker | Copyright (c) 2013 SempaiGames (http://www.sempaigames.com)