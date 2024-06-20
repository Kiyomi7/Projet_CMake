cmake_minimum_required(VERSION 3.10)

project(Projet_CMake)

include_directories(include)
add_subdirectory(src)

add_executable(Projet_CMake main.cpp)
target_link_libraries(Projet_CMake functions)
