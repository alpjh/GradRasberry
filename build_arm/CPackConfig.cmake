# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "STGZ;TGZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/jaehyun/build_arm;DynamoRIO;ALL;/")
SET(CPACK_INSTALL_PREFIX "/home/jaehyun/dynamorio/exports")
SET(CPACK_MODULE_PATH "/home/jaehyun/dynamorio/make/modules")
SET(CPACK_NSIS_DISPLAY_NAME "dynamorio")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "dynamorio")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/jaehyun/build_arm/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/home/jaehyun/dynamorio/README")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "DynamoRIO Dynamic Instrumentation Tool Platform")
SET(CPACK_PACKAGE_FILE_NAME "DynamoRIO-Linux-7.91.18052-0")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "dynamorio")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "DynamoRIO")
SET(CPACK_PACKAGE_NAME "DynamoRIO")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "DynamoRIO community")
SET(CPACK_PACKAGE_VERSION "7.91.18052")
SET(CPACK_PACKAGE_VERSION_MAJOR "7")
SET(CPACK_PACKAGE_VERSION_MINOR "91")
SET(CPACK_PACKAGE_VERSION_PATCH "18052")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/jaehyun/dynamorio/License.txt")
SET(CPACK_RESOURCE_FILE_README "/home/jaehyun/dynamorio/README")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.2/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/jaehyun/build_arm/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_STRIP_FILES "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/jaehyun/build_arm/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()