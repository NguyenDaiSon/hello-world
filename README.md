#==================
# 0. purpose
#=================
- how to use github
- first project on github

#==================
# 1. hello-world 
#==================
```
project structure:
	hello-world/
	├── build_unix.sh
	├── build_windows.bat
	├── CMakeLists.txt
	├── README.md
	└── src
	    └── hello_world.cpp
```
**source code is cross-platform**

#==================
# 2. build output
#==================
# 2.1 sample output on Ubuntu
```
	./build_unix.sh
	-- The C compiler identification is GNU 6.3.0
	-- The CXX compiler identification is GNU 6.3.0
	-- Check for working C compiler: /usr/bin/cc
	-- Check for working C compiler: /usr/bin/cc -- works
	-- Detecting C compiler ABI info
	-- Detecting C compiler ABI info - done
	-- Detecting C compile features
	-- Detecting C compile features - done
	-- Check for working CXX compiler: /usr/bin/c++
	-- Check for working CXX compiler: /usr/bin/c++ -- works
	-- Detecting CXX compiler ABI info
	-- Detecting CXX compiler ABI info - done
	-- Detecting CXX compile features
	-- Detecting CXX compile features - done
	-- Configuring done
	-- Generating done
	-- Build files have been written to: /home/daison/github/hello-world/build
	Scanning dependencies of target hello_world
	[ 50%] Building CXX object CMakeFiles/hello_world.dir/src/hello_world.cpp.o
	[100%] Linking CXX executable hello_world
	[100%] Built target hello_world
```

# 2.2 sample output on Redhat
```
	./build_unix.sh
	-- The C compiler identification is GNU 4.4.7
	-- The CXX compiler identification is GNU 4.4.7
	-- Check for working C compiler: /usr/bin/cc
	-- Check for working C compiler: /usr/bin/cc -- works
	-- Detecting C compiler ABI info
	-- Detecting C compiler ABI info - done
	-- Check for working CXX compiler: /usr/bin/c++
	-- Check for working CXX compiler: /usr/bin/c++ -- works
	-- Detecting CXX compiler ABI info
	-- Detecting CXX compiler ABI info - done
	-- Configuring done
	-- Generating done
	-- Build files have been written to: /tmp/hello-world/build
	Scanning dependencies of target hello_world
	[100%] Building CXX object CMakeFiles/hello_world.dir/src/hello_world.cpp.o
	Linking CXX executable hello_world
	[100%] Built target hello_world
```

# 2.3 sample output on Windows
```
	C:\daison\hello_world>if exist build (rmdir /s/q build  )
	C:\daison\hello_world>mkdir build
	C:\daison\hello_world>cd build
	The filename, directory name, or volume label syntax is incorrect.
	-- The C compiler identification is GNU 8.1.0
	-- The CXX compiler identification is GNU 8.1.0
	-- Check for working C compiler: C:/Program Files/mingw-w64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/bin/gcc.exe
	-- Check for working C compiler: C:/Program Files/mingw-w64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/bin/gcc.exe -- works
	-- Detecting C compiler ABI info
	-- Detecting C compiler ABI info - done
	-- Detecting C compile features
	-- Detecting C compile features - done
	-- Check for working CXX compiler: C:/Program Files/mingw-w64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/bin/g++.exe
	-- Check for working CXX compiler: C:/Program Files/mingw-w64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/bin/g++.exe -- works
	-- Detecting CXX compiler ABI info
	-- Detecting CXX compiler ABI info - done
	-- Detecting CXX compile features
	-- Detecting CXX compile features - done
	-- Configuring done
	-- Generating done
	-- Build files have been written to: C:/daison/hello_world/build

	C:\daison\hello_world\build>mingw32-make
	Scanning dependencies of target hello_world
	[ 50%] Building CXX object CMakeFiles/hello_world.dir/src/hello_world.cpp.obj
	[100%] Linking CXX executable hello_world.exe
	[100%] Built target hello_world
```

