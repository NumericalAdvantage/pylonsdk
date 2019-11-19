REM This file is part of project link.developers/pylonsdk.
REM It is copyrighted by the contributors recorded in the version control history of the file,
REM available from its original location https://gitlab.com/link.developers/recipes-externals/pylonsdk.
REM
REM SPDX-License-Identifier: MPL-2.0

REM you typically configure, build and install your project against - and into - %LIBRARY_PREFIX% here!


SET PYLONSDK_BIN_TARGET=%LIBRARY_PREFIX%\bin\
SET PYLONSDK_LIB_TARGET=%LIBRARY_PREFIX%\lib\
SET PYLONSDK_INCLUDE_TARGET=%LIBRARY_PREFIX%\include\


mkdir %PYLONSDK_BIN_TARGET%
REM xcopy "Runtime\x64\GCBase_MD_VC141_v3_1_Basler_pylon.dll" %PYLONSDK_BIN_TARGET%
REM xcopy "Runtime\x64\GenApi_MD_VC141_v3_1_Basler_pylon.dll" %PYLONSDK_BIN_TARGET%
REM xcopy "Runtime\x64\PylonBase_v5_2.dll" %PYLONSDK_BIN_TARGET%
REM xcopy "Runtime\x64\PylonUtility_v5_2.dll" %PYLONSDK_BIN_TARGET%
REM xcopy "Runtime\x64\log4cpp_MD_VC141_v3_1_Basler_pylon.dll" %PYLONSDK_BIN_TARGET%
REM xcopy "Runtime\x64\NodeMapData_MD_VC141_v3_1_Basler_pylon.dll" %PYLONSDK_BIN_TARGET%
REM xcopy "Runtime\x64\Log_MD_VC141_v3_1_Basler_pylon.dll" %PYLONSDK_BIN_TARGET%
REM xcopy "Runtime\x64\MathParser_MD_VC141_v3_1_Basler_pylon.dll" %PYLONSDK_BIN_TARGET%
REM xcopy "Runtime\x64\XmlParser_MD_VC141_v3_1_Basler_pylon.dll" %PYLONSDK_BIN_TARGET%
xcopy /s "Runtime\x64\*" %PYLONSDK_BIN_TARGET%

mkdir %PYLONSDK_LIB_TARGET%
xcopy "Development\lib\x64\GCBase_MD_VC141_v3_1_Basler_pylon.lib" %PYLONSDK_LIB_TARGET%
xcopy "Development\lib\x64\GenApi_MD_VC141_v3_1_Basler_pylon.lib" %PYLONSDK_LIB_TARGET%
xcopy "Development\lib\x64\PylonBase_v5_2.lib" %PYLONSDK_LIB_TARGET%
xcopy "Development\lib\x64\PylonUtility_v5_2.lib" %PYLONSDK_LIB_TARGET%

mkdir %PYLONSDK_INCLUDE_TARGET%
xcopy /s "Development\include\*" %PYLONSDK_INCLUDE_TARGET%

dir
dir %PYLONSDK_LIB_TARGET%
dir %PYLONSDK_BIN_TARGET%
dir %PYLONSDK_INCLUDE_TARGET%
dir %PREFIX%\Library
dir %PREFIX%\Library\lib
dir %PREFIX%\Library\bin


xcopy /s %RECIPE_DIR%\prefix\* %LIBRARY_PREFIX%

