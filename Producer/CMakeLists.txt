cmake_minimum_required(VERSION 3.20)
project(Producer C)

set(CMAKE_C_STANDARD 11)

add_executable(Producer prod.c)
target_link_libraries(Producer rt)
