# Install script for directory: /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/vt

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/vt/libpdcurses.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/vt/libpdcurses.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/vt/libpdcurses.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/lib/vt/libpdcurses.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/lib/vt" TYPE SHARED_LIBRARY FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/libpdcurses.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/vt/libpdcurses.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/vt/libpdcurses.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/vt/libpdcurses.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/firework" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/firework")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/firework"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/vt/firework")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/vt" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/firework")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/firework" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/firework")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/firework"
         OLD_RPATH "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/firework")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ozdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ozdemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ozdemo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/vt/ozdemo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/vt" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/ozdemo")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ozdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ozdemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ozdemo"
         OLD_RPATH "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ozdemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/newtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/newtest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/newtest"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/vt/newtest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/vt" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/newtest")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/newtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/newtest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/newtest"
         OLD_RPATH "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/newtest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ptest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ptest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ptest"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/vt/ptest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/vt" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/ptest")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ptest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ptest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ptest"
         OLD_RPATH "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/ptest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/rain" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/rain")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/rain"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/vt/rain")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/vt" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/rain")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/rain" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/rain")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/rain"
         OLD_RPATH "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/rain")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/testcurs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/testcurs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/testcurs"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/vt/testcurs")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/vt" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/testcurs")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/testcurs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/testcurs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/testcurs"
         OLD_RPATH "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/testcurs")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/tuidemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/tuidemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/tuidemo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/vt/tuidemo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/vt" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/tuidemo")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/tuidemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/tuidemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/tuidemo"
         OLD_RPATH "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/tuidemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/worm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/worm")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/worm"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/vt/worm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/vt" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/worm")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/worm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/worm")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/worm"
         OLD_RPATH "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/worm")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/xmas" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/xmas")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/xmas"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/vt/xmas")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/vt" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/xmas")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/xmas" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/xmas")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/xmas"
         OLD_RPATH "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/vt/xmas")
    endif()
  endif()
endif()

