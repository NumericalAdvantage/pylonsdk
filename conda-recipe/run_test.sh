# This file is part of project link.developers/pylonsdk.
# It is copyrighted by the contributors recorded in the version control history of the file,
# available from its original location https://gitlab.com/link.developers/recipes-externals/pylonsdk.
#
# SPDX-License-Identifier: MPL-2.0

echo "Run simple test program (makes initialize and terminate API calls)"

mkdir -p pylon_test/build && cd pylon_test/build
cmake -DCMAKE_CXX_COMPILER=$GXX -DCMAKE_CXX_FLAGS=$CXXFLAGS ..
make -j$CPU_COUNT pylon_test
./pylon_test
