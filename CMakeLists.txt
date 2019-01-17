cmake_minimum_required (VERSION 2.8)

include_directories(src)

file(GLOB_RECURSE hello_world__src_files src/hello_world.cpp)

if(WIN32 OR CYGWIN OR MINGW)
	set(IS_WINDOWS TRUE)
else()
	set(IS_WINDOWS FALSE)
endif()

if (IS_WINDOWS)
	add_executable(hello_world ${hello_world__src_files})
	#
	#	target_link_libraries(hello_world ws2_32)
	#
else()
	add_executable(hello_world ${hello_world__src_files})
endif()
