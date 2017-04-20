cmake_minimum_required(VERSION 3.6)
project(CS557_Project3)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Banker.cpp Banker.h)
add_executable(CS557_Project3 ${SOURCE_FILES})