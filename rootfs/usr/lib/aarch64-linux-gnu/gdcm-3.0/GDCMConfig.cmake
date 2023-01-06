#-----------------------------------------------------------------------------
#
# GDCMConfig.cmake - CMake configuration file for external projects.
#
# This file is configured by GDCM and used by the UseGDCM.cmake
# module to load GDCM's settings for an external project.

# The GDCM version number.
set(GDCM_MAJOR_VERSION "3")
set(GDCM_MINOR_VERSION "0")
set(GDCM_BUILD_VERSION "5")

# The libraries.
set(GDCM_LIBRARIES "")

# The CMake macros dir.
set(GDCM_CMAKE_DIR "")

# The configuration options.
set(GDCM_BUILD_SHARED_LIBS "ON")

if(NOT GDCM_SKIP_USE_VTK)
  set(GDCM_USE_VTK "ON")
else()
  set(GDCM_USE_VTK "OFF")
endif()

# The "use" file.
set(GDCM_USE_FILE "")

# The VTK options.
if(GDCM_USE_VTK)
  set(GDCM_VTK_DIR "")
endif()

get_filename_component(SELF_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
if(EXISTS ${SELF_DIR}/GDCMTargets.cmake)
  # This is an install tree
  include(${SELF_DIR}/GDCMTargets.cmake)
  get_filename_component(GDCM_INCLUDE_ROOT "${SELF_DIR}/../../../include/gdcm-3.0" ABSOLUTE)
  set(GDCM_INCLUDE_DIRS ${GDCM_INCLUDE_ROOT})
  get_filename_component(GDCM_LIB_ROOT "${SELF_DIR}/../../../lib/aarch64-linux-gnu" ABSOLUTE)
  set(GDCM_LIBRARY_DIRS ${GDCM_LIB_ROOT})
else()
  if(EXISTS ${SELF_DIR}/GDCMExports.cmake)
    # This is a build tree
    set( GDCM_INCLUDE_DIRS "/build/gdcm-8rRBx7/gdcm-3.0.5/Source/Common;/build/gdcm-8rRBx7/gdcm-3.0.5/obj-aarch64-linux-gnu/Source/Common;/build/gdcm-8rRBx7/gdcm-3.0.5/Source/DataStructureAndEncodingDefinition;/build/gdcm-8rRBx7/gdcm-3.0.5/Source/MediaStorageAndFileFormat;/build/gdcm-8rRBx7/gdcm-3.0.5/Source/MessageExchangeDefinition;/build/gdcm-8rRBx7/gdcm-3.0.5/Source/DataDictionary;/build/gdcm-8rRBx7/gdcm-3.0.5/Source/InformationObjectDefinition;/build/gdcm-8rRBx7/gdcm-3.0.5/Utilities/VTK")
    set(GDCM_LIBRARY_DIRS "/build/gdcm-8rRBx7/gdcm-3.0.5/obj-aarch64-linux-gnu/bin/.")

    include(${SELF_DIR}/GDCMExports.cmake)

  else()
    message(FATAL_ERROR "ooops")
  endif()
endif()

set(GDCM_USE_FILE ${SELF_DIR}/UseGDCM.cmake)

# Backward compatible part:
set(GDCM_FOUND       TRUE)
