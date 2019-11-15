REM This file is part of project link.developers/pylonsdk.
REM It is copyrighted by the contributors recorded in the version control history of the file,
REM available from its original location https://gitlab.com/link.developers/recipes-externals/pylonsdk.
REM
REM SPDX-License-Identifier: MPL-2.0

ECHO "Run simple test program (makes initialize and terminate API calls)"

cd pylon_test
mkdir build && cd build
cmake -G "%CMAKE_GENERATOR%" ..
cmake --build . --config Debug 
cd Debug
pylon_test.exe
