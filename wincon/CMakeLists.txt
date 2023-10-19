cmake_minimum_required(VERSION 3.11)

if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE "MinSizeRel" CACHE STRING "Choose the type of build, options are: Debug, Release, or MinSizeRel." FORCE)
    message(STATUS "No build type specified, defaulting to MinSizeRel.")
endif()

project(wincon VERSION "${PROJECT_VERSION}" LANGUAGES C)

include(${CMAKE_CURRENT_LIST_DIR}/../cmake/project_common.cmake)

demo_app(../demos calendar)
demo_app(../demos firework)
demo_app(../demos init_col)
demo_app(../demos mbrot)
demo_app(../demos newtest WIN32)
demo_app(../demos ozdemo)
demo_app(../demos picsview)
demo_app(../demos ptest)
demo_app(../demos rain)
demo_app(../demos speed)
demo_app(../demos test_pan)
demo_app(../demos testcurs)
demo_app(../demos version)
demo_app(../demos widetest)
demo_app(../demos worm)
demo_app(../demos xmas)

set(CPACK_COMPONENTS_ALL applications)
