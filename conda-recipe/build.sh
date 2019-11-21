#!/bin/bash
#
# This file is part of project link.developers/pylonsdk.
# It is copyrighted by the contributors recorded in the version control history of the file,
# available from its original location https://gitlab.com/link.developers/recipes-externals/pylonsdk.
#
# SPDX-License-Identifier: MPL-2.0


# you typically configure, build and install your project against - and into - $PREFIX here!

if [[ $target_platform == 'linux-aarch64' ]]; then 
	tar -xf pylonSDK-5.2.0.13457-arm64.tar.gz
elif [[ $target_platform == 'linux-64' ]]; then 
	tar -xf pylonSDK-5.2.0.13457-x86_64.tar.gz
fi

PylonSDK_LIB_TARGET=$PREFIX/lib/
PylonSDK_INCLUDE_TARGET=$PREFIX/include/

mkdir -p $PylonSDK_LIB_TARGET
cp -r pylon5/lib64/* $PylonSDK_LIB_TARGET


mkdir -p $PylonSDK_INCLUDE_TARGET
cp -r pylon5/include/* $PylonSDK_INCLUDE_TARGET

cp $RECIPE_DIR/prefix/* $PREFIX -r

echo "true";
