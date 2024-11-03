cmake_minimum_required(VERSION 3.16)

project(WalnutApp LANGUAGES CXX)

if(NOT DEFINED CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 20)
endif()

add_subdirectory(Walnut)
add_subdirectory(WalnutApp)
