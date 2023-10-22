# Install script for directory: /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/sdl2

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/sdl2/libpdcurses.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/sdl2/libpdcurses.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/sdl2/libpdcurses.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/lib/sdl2/libpdcurses.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/lib/sdl2" TYPE SHARED_LIBRARY FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/libpdcurses.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/sdl2/libpdcurses.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/sdl2/libpdcurses.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/sdl2/libpdcurses.so"
         OLD_RPATH "/usr/local/MinSizeRel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/lib/sdl2/libpdcurses.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/version" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/version")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/version"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/version")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/version")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/version" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/version")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/version"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/version")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/firework" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/firework")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/firework"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/firework")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/firework")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/firework" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/firework")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/firework"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/firework")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ozdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ozdemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ozdemo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/ozdemo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/ozdemo")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ozdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ozdemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ozdemo"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ozdemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/newtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/newtest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/newtest"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/newtest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/newtest")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/newtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/newtest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/newtest"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/newtest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ptest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ptest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ptest"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/ptest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/ptest")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ptest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ptest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ptest"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/ptest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/rain" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/rain")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/rain"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/rain")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/rain")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/rain" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/rain")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/rain"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/rain")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/testcurs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/testcurs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/testcurs"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/testcurs")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/testcurs")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/testcurs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/testcurs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/testcurs"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/testcurs")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/tuidemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/tuidemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/tuidemo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/tuidemo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/tuidemo")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/tuidemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/tuidemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/tuidemo"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/tuidemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/worm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/worm")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/worm"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/worm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/worm")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/worm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/worm")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/worm"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/worm")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/xmas" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/xmas")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/xmas"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/xmas")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/xmas")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/xmas" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/xmas")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/xmas"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/xmas")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/sdltest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/sdltest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/sdltest"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/MinSizeRel/bin/sdl2/sdltest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/MinSizeRel/bin/sdl2" TYPE EXECUTABLE FILES "/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/sdltest")
  if(EXISTS "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/sdltest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/sdltest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/sdltest"
         OLD_RPATH "/usr/local/MinSizeRel/lib:/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/MinSizeRel/bin/sdl2/sdltest")
    endif()
  endif()
endif()

