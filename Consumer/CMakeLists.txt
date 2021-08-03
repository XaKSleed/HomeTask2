cmake_minimum_required(VERSION 3.20)
project(Consumer C)

set(CMAKE_C_STANDARD 11)

add_executable(Consumer cons.c)
target_link_libraries(Consumer rt)
