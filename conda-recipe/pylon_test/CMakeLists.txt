cmake_minimum_required(VERSION 3.0)
project(pylon_test)

set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU" )
  set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -Wl,--unresolved-symbols=ignore-in-shared-libs")
endif()

find_package(pylonsdk REQUIRED)
add_executable(pylon_test main.cpp)
target_include_directories(pylon_test PUBLIC)
target_link_libraries(pylon_test PUBLIC PylonGenAPILibrary
                                 PUBLIC PylonBaseLibrary 
                                 PUBLIC PylonGCBaseLibrary
                                 PUBLIC PylonUtilityLibrary)


