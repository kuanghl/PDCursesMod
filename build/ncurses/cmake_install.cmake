# Install script for directory: /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/ncurses

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "MinSizeRel")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/firework" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/firework")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/firework"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/ncurses/firework")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/ncurses" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/ncurses/firework")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/firework" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/firework")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/firework")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/ozdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/ozdemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/ozdemo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/ncurses/ozdemo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/ncurses" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/ncurses/ozdemo")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/ozdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/ozdemo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/ozdemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/newtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/newtest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/newtest"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/ncurses/newtest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/ncurses" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/ncurses/newtest")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/newtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/newtest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/newtest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/rain" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/rain")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/rain"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/ncurses/rain")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/ncurses" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/ncurses/rain")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/rain" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/rain")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/rain")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/testcurs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/testcurs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/testcurs"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/ncurses/testcurs")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/ncurses" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/ncurses/testcurs")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/testcurs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/testcurs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/testcurs")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/worm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/worm")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/worm"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/ncurses/worm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/ncurses" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/ncurses/worm")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/worm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/worm")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/worm")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/xmas" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/xmas")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/xmas"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/ncurses/xmas")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/ncurses" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/ncurses/xmas")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/xmas" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/xmas")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/ncurses/xmas")
    endif()
  endif()
endif()

