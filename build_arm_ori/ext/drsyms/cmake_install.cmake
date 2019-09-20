# Install script for directory: /home/hyeongjun/workspace/backup/ext/drsyms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ext/lib32/debug/libdrsyms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ext/lib32/debug/libdrsyms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ext/lib32/debug/libdrsyms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ext/lib32/debug" TYPE SHARED_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/ext/lib32/debug/libdrsyms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ext/lib32/debug/libdrsyms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ext/lib32/debug/libdrsyms.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/ext/lib32/debug/libdrsyms.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ext/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/ext/lib32/debug/libdrsyms_static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ext/lib32/debug" TYPE FILE FILES
    "/home/hyeongjun/workspace/backup/ext/drsyms/libelftc-arm/lib32-eabihf/libdwarf.a"
    "/home/hyeongjun/workspace/backup/ext/drsyms/libelftc-arm/lib32-eabihf/libelf.a"
    "/home/hyeongjun/workspace/backup/ext/drsyms/libelftc-arm/lib32-eabihf/libelftc.a"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ext/include" TYPE FILE FILES "/home/hyeongjun/workspace/backup/ext/drsyms/drsyms.h")
endif()

