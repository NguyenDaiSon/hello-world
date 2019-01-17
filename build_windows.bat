if exist build ( rmdir /s/q build )
mkdir build
cd build
rd /s /q "*"
@cmake.exe .. -G "MinGW Makefiles" %*
mingw32-make
start cmd