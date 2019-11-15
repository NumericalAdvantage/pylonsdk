/*
 * This file is part of project link.developers/pylonsdk.
 * It is copyrighted by the contributors recorded in the version control history of the file,
 * available from its original location https://gitlab.com/link.developers/recipes-externals/pylonsdk.
 * 
 * SPDX-License-Identifier: MPL-2.0
 */

#include <iostream>
#include <GenICamVersion.h>
#include <pylon/PylonIncludes.h>


int main()
{
    Pylon::PylonInitialize();
    Pylon::PylonTerminate();
    return 0;
}
