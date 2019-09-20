# Install script for directory: /home/hyeongjun/workspace/backup/clients

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hyeongjun/workspace/backup/exports")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/" FILES_MATCHING REGEX "/[^/]*\\.debug$" REGEX "/[^/]*\\.pdb$" REGEX ".*.dSYM/.*DWARF/.*" REGEX "/histogram\\_launcher\\.debug$" EXCLUDE REGEX "/drcachesim\\_ops\\.debug$" EXCLUDE REGEX "/drcpusim\\_ops\\.debug$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/bin32" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/bin32/" FILES_MATCHING REGEX "/[^/]*\\.debug$" REGEX "/[^/]*\\.pdb$" REGEX ".*.dSYM/.*DWARF/.*" REGEX "/histogram\\_launcher\\.debug$" EXCLUDE REGEX "/drcachesim\\_ops\\.debug$" EXCLUDE REGEX "/drcpusim\\_ops\\.debug$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hyeongjun/workspace/raspberrypi/build_arm/clients/standalone/cmake_install.cmake")
  include("/home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcov/cmake_install.cmake")
  include("/home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcachesim/cmake_install.cmake")
  include("/home/hyeongjun/workspace/raspberrypi/build_arm/clients/drcpusim/cmake_install.cmake")

endif()

