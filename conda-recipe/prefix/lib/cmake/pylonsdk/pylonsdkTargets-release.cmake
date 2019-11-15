#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

set(BUILD_WITH_INSTALL_RPATH TRUE)
# Import targets for configuration "Release"
set_property(TARGET PylonGenAPILibrary APPEND PROPERTY 
             IMPORTED_CONFIGURATIONS RELEASE)
set_property(TARGET PylonGCBaseLibrary APPEND PROPERTY 
             IMPORTED_CONFIGURATIONS RELEASE)
set_property(TARGET PylonUtilityLibrary APPEND PROPERTY 
             IMPORTED_CONFIGURATIONS RELEASE)
set_property(TARGET PylonBaseLibrary APPEND PROPERTY 
             IMPORTED_CONFIGURATIONS RELEASE)

if (WIN32)
    set_target_properties(PylonGenAPILibrary PROPERTIES IMPORTED_LOCATION_RELEASE
                            "${_IMPORT_PREFIX}/bin/GenApi_MD_VC141_v3_1_Basler_pylon.dll"
                            IMPORTED_IMPLIB_RELEASE 
                            "${_IMPORT_PREFIX}/lib/GenApi_MD_VC141_v3_1_Basler_pylon.lib")
      
    set_target_properties(PylonBaseLibrary PROPERTIES IMPORTED_LOCATION_RELEASE
                            "${_IMPORT_PREFIX}/bin/PylonBase_v5_2.dll"
                            IMPORTED_IMPLIB_RELEASE 
                            "${_IMPORT_PREFIX}/lib/PylonBase_v5_2.lib")
      
    set_target_properties(PylonGCBaseLibrary PROPERTIES IMPORTED_LOCATION_RELEASE
                            "${_IMPORT_PREFIX}/bin/GCBase_MD_VC141_v3_1_Basler_pylon.dll"
                            IMPORTED_IMPLIB_RELEASE
                            "${_IMPORT_PREFIX}/lib/GCBase_MD_VC141_v3_1_Basler_pylon.lib")

    set_target_properties(PylonUtilityLibrary PROPERTIES IMPORTED_LOCATION_RELEASE
                            "${_IMPORT_PREFIX}/bin/PylonUtility_v5_2.dll"
                            IMPORTED_IMPLIB_RELEASE
                            "${_IMPORT_PREFIX}/lib/PylonUtility_v5_2.lib")
else()
    set_target_properties(PylonGenAPILibrary PROPERTIES IMPORTED_LOCATION_RELEASE
                        "${_IMPORT_PREFIX}/lib/libGenApi_gcc_v3_1_Basler_pylon.so")   
    
    set_target_properties(PylonUtilityLibrary PROPERTIES IMPORTED_LOCATION_RELEASE
                        "${_IMPORT_PREFIX}/lib/libpylonutility-5.2.0.so")
    
    set_target_properties(PylonBaseLibrary PROPERTIES IMPORTED_LOCATION_RELEASE
                        "${_IMPORT_PREFIX}/lib/libpylonbase-5.2.0.so")
    
    set_target_properties(PylonGCBaseLibrary PROPERTIES IMPORTED_LOCATION_RELEASE
                        "${_IMPORT_PREFIX}/lib/libGCBase_gcc_v3_1_Basler_pylon.so")
endif()	

list(APPEND _IMPORT_CHECK_TARGETS PylonGenAPILibrary)
if (WIN32)
    list(APPEND _IMPORT_CHECK_FILES_FOR_PylonGenAPILibrary 
         "${_IMPORT_PREFIX}/bin/GenApi_MD_VC141_v3_1_Basler_pylon.dll"
         "${_IMPORT_PREFIX}/lib/GenApi_MD_VC141_v3_1_Basler_pylon.lib")
else()
    list(APPEND _IMPORT_CHECK_FILES_FOR_PylonGenAPILibrary 
         "${_IMPORT_PREFIX}/lib/libGenApi_gcc_v3_1_Basler_pylon.so")
    endif()


list(APPEND _IMPORT_CHECK_TARGETS PylonGCBaseLibrary)
if (WIN32)
    list(APPEND _IMPORT_CHECK_FILES_FOR_PylonGCBaseLibrary 
        "${_IMPORT_PREFIX}/bin/GCBase_MD_VC141_v3_1_Basler_pylon.dll"
        "${_IMPORT_PREFIX}/lib/GCBase_MD_VC141_v3_1_Basler_pylon.lib")
else()
    list(APPEND _IMPORT_CHECK_FILES_FOR_PylonGCBaseLibrary 
        "${_IMPORT_PREFIX}/lib/libGCBase_gcc_v3_1_Basler_pylon.so")
    endif()

list(APPEND _IMPORT_CHECK_TARGETS PylonUtilityLibrary)
if (WIN32)
    list(APPEND _IMPORT_CHECK_FILES_FOR_PylonUtilityLibrary 
         "${_IMPORT_PREFIX}/bin/PylonUtility_v5_2.dll"
         "${_IMPORT_PREFIX}/lib/PylonUtility_v5_2.lib")
else()
    list(APPEND _IMPORT_CHECK_FILES_FOR_PylonUtilityLibrary 
         "${_IMPORT_PREFIX}/lib/libpylonutility-5.2.0.so")
    endif()

list(APPEND _IMPORT_CHECK_TARGETS PylonBaseLibrary)
if (WIN32)
    list(APPEND _IMPORT_CHECK_FILES_FOR_PylonBaseLibrary 
         "${_IMPORT_PREFIX}/bin/PylonBase_v5_2.dll"
         "${_IMPORT_PREFIX}/lib/PylonBase_v5_2.lib")
else()
    list(APPEND _IMPORT_CHECK_FILES_FOR_PylonBaseLibrary 
         "${_IMPORT_PREFIX}/lib/libpylonbase-5.2.0.so")
    endif()    


# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)



