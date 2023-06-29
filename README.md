Based on https://github.com/Karlson2k/libmicrohttpd.

Build instructions (for windows) (read each command):

Why was this so incredibly difficult to get working?

* ./bootstrap
* export CC=x86_64-w64-mingw32-gcc
* ./configure --host=x86_64-w64-mingw32 --prefix=/path/to/libmicrohttpd/bin --enable-build-type=release --enable-shared
* make
* make install
* maybe sudo apt-get install mingw-w64-tools (for gendef)
* gendef libmicrohttpd-12.dll
* maybe swap to MSYS2 (for dlltool)
* dlltool -d libmicrohttpd-12.def -l libmicrohttpd-12.lib -k

> NOTE: There was already some define named `_MHD_EXTERN` that was set to `__declspec(dllimport)` to optimize the linker, but in order to export the lib I just set this to `__declspec(dllexport)`. I'm not sure if this would have any side effects but it seems fine.
