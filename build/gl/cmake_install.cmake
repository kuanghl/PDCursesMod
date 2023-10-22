# Install script for directory: /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/gl

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/gl/libpdcurses.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/gl/libpdcurses.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/gl/libpdcurses.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/lib/gl/libpdcurses.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/lib/gl" TYPE SHARED_LIBRARY FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/libpdcurses.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/gl/libpdcurses.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/gl/libpdcurses.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/gl/libpdcurses.so"
         OLD_RPATH "/usr/local/MinSizeRel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/gl/libpdcurses.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/version" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/version")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/version"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/version")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/version")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/version" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/version")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/version"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/version")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/firework" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/firework")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/firework"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/firework")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/firework")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/firework" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/firework")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/firework"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/firework")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ozdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ozdemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ozdemo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/ozdemo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/ozdemo")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ozdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ozdemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ozdemo"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ozdemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/newtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/newtest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/newtest"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/newtest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/newtest")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/newtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/newtest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/newtest"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/newtest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ptest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ptest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ptest"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/ptest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/ptest")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ptest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ptest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ptest"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/ptest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/rain" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/rain")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/rain"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/rain")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/rain")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/rain" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/rain")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/rain"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/rain")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/testcurs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/testcurs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/testcurs"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/testcurs")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/testcurs")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/testcurs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/testcurs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/testcurs"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/testcurs")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/tuidemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/tuidemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/tuidemo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/tuidemo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/tuidemo")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/tuidemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/tuidemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/tuidemo"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/tuidemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/worm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/worm")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/worm"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/worm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/worm")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/worm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/worm")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/worm"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/worm")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/xmas" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/xmas")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/xmas"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/gl/xmas")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/gl" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/xmas")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/xmas" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/xmas")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/xmas"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/gl/xmas")
    endif()
  endif()
endif()

