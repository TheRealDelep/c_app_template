cmake_minimum_required(VERSION 3.10)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

project(MyCProject_win32 VERSION 1.0 LANGUAGES C)

set(CMAKE_C_STANDARD 99)

set(SOURCES
    main.c
    src/win32.c
    ../../src/game.c
)

include_directories("../include")
include_directories("../../include")

add_executable(MyCProject_win32 ${SOURCES})