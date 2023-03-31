cmake_minimum_required(VERSION 3.5.1)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
project(template LANGUAGES C VERSION 0.0.1)

add_executable(${PROJECT_NAME} main.c)
