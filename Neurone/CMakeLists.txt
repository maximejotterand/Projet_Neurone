cmake_minimum_required (VERSION 2.6)
project (Neurone)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
add_executable (
	Neurone
	main2.cpp
	neurone.cpp
	network.cpp
	)
