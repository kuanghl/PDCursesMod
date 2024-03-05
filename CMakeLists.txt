cmake_minimum_required(VERSION 3.11)

if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE "MinSizeRel" CACHE STRING "Choose the type of build, options are: Debug, Release, or MinSizeRel." FORCE)
    message(STATUS "CMAKE_BUILD_TYPE not set, defaulting to MinSizeRel.")
endif()

set(CMAKE_MODULE_PATH "${CMAKE_MODULE_PATH}" "${CMAKE_SOURCE_DIR}/cmake")

##### get_version
file(READ ${CMAKE_CURRENT_LIST_DIR}/curses.h _CURSES_H_CONTENTS)

string(REGEX MATCH "#define PDC_VER_MAJOR    ([a-zA-Z0-9_]+)" PDC_VER_MAJOR "${_CURSES_H_CONTENTS}")
string(REPLACE "#define PDC_VER_MAJOR    " "" PDC_VER_MAJOR "${PDC_VER_MAJOR}")

string(REGEX MATCH "#define PDC_VER_MINOR    ([a-zA-Z0-9_]+)" PDC_VER_MINOR "${_CURSES_H_CONTENTS}")
string(REPLACE "#define PDC_VER_MINOR    " "" PDC_VER_MINOR "${PDC_VER_MINOR}")

string(REGEX MATCH "#define PDC_VER_CHANGE   ([a-zA-Z0-9_]+)" PDC_VER_CHANGE "${_CURSES_H_CONTENTS}")
string(REPLACE "#define PDC_VER_CHANGE   " "" PDC_VER_CHANGE "${PDC_VER_CHANGE}")

if(BUILD_NUMBER)
    set(CURSES_VERSION ${PDC_VER_MAJOR}.${PDC_VER_MINOR}.${PDC_VER_CHANGE}.${BUILD_NUMBER})
else()    
    set(CURSES_VERSION ${PDC_VER_MAJOR}.${PDC_VER_MINOR}.${PDC_VER_CHANGE}.0)
endif()
# include (${CMAKE_CURRENT_LIST_DIR}/cmake/get_version.cmake)
##### end get_version

project(pdcurses VERSION "${CURSES_VERSION}" LANGUAGES C)

if(MSVC)
    set(CMAKE_DEBUG_POSTFIX d)
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} /MP")  # enable parallel builds
endif()

message(STATUS "Generator .............. ${CMAKE_GENERATOR}")
message(STATUS "Build Type ............. ${CMAKE_BUILD_TYPE}")

##### build_options
option(PDC_BUILD_SHARED "Build dynamic libs for pdcurses" ON)
option(PDC_UTF8 "Force to UTF8" OFF)
option(PDC_WIDE "Wide - pulls in sdl-ttf" OFF)
option(PDCDEBUG "Debug tracing" OFF)
option(PDC_CHTYPE_32 "CHTYPE_32" OFF)
option(PDC_OS2_BUILD "Build OS/2 Project" OFF)
option(PDC_DOS_BUILD "Build DOS Project" OFF)
option(PDC_DOSVGA_BUILD "Build DOSVGA Project" OFF)
option(PDC_DOSVT_BUILD "Build VT Project" OFF)
option(PDC_SDL2_BUILD "Build SDL2 Project" ON)
option(PDC_SDL2_DEPS_BUILD "Build SDL2 and dependencies" ON)
option(PDC_GL_BUILD "Build OpenGL Project" ON)

message(STATUS "PDC_BUILD_SHARED ....... ${PDC_BUILD_SHARED}")
message(STATUS "PDC_UTF8 ............... ${PDC_UTF8}")
message(STATUS "PDC_WIDE ............... ${PDC_WIDE}")
message(STATUS "PDCDEBUG ............... ${PDCDEBUG}")
message(STATUS "PDC_CHTYPE_32 .......... ${PDC_CHTYPE_32}")
message(STATUS "PDC_OS2_BUILD .......... ${PDC_OS2_BUILD}")
message(STATUS "PDC_DOS_BUILD .......... ${PDC_DOS_BUILD}")
message(STATUS "PDC_DOSVGA_BUILD ....... ${PDC_DOSVGA_BUILD}")
message(STATUS "PDC_DOSVT_BUILD ........ ${PDC_DOSVT_BUILD}")
message(STATUS "PDC_SDL2_BUILD ......... ${PDC_SDL2_BUILD}")
message(STATUS "PDC_SDL2_DEPS_BUILD .... ${PDC_SDL2_DEPS_BUILD}")
message(STATUS "PDC_GL_BUILD ........... ${PDC_GL_BUILD}")

# normalize a windows path
file(TO_CMAKE_PATH "${CMAKE_INSTALL_PREFIX}" CMAKE_INSTALL_PREFIX)
# include(${CMAKE_CURRENT_LIST_DIR}/cmake/build_options.cmake)
##### end build options

##### build dependencies
if(PDC_SDL2_DEPS_BUILD)
    include(ExternalProject)
    if(NOT WIN32)
        set(FLAGS_FOR_DYNAMIC_LINK -fPIC) 
    endif()

    set(SDL2_RELEASE 2.28.4)
    ExternalProject_Add(sdl2_ext
        # GIT_REPOSITORY "https://github.com/libsdl-org/SDL.git"
        # GIT_TAG "release-${SDL2_RELEASE}"
        URL ${CMAKE_CURRENT_SOURCE_DIR}/cmake/SDL/SDL-release-2.28.4.zip
        GIT_SHALLOW true
        UPDATE_COMMAND ""
        DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}
        SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/SDL2-${SDL2_RELEASE}
        BUILD_IN_SOURCE 0
        CMAKE_ARGS
            ${SDL_CMAKE_BUILD_OPTS}
            -DCMAKE_TOOLCHAIN_FILE=${CMAKE_TOOLCHAIN_FILE}
            -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}
            -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}
        )
    message(STATUS "SDL2 Installing to: ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}")
    set(SDL2_INCLUDE_DIR ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}/include/SDL2)
    set(SDL2_LIBRARY_DIR ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}/lib)

    if("${CMAKE_BUILD_TYPE}" STREQUAL "Debug")
        if(WIN32)
            set(SDL2_LIBRARIES "SDL2maind.lib;SDL2d.lib")
            set(SDL2_LIBRARY "SDL2d.lib")
        elseif(APPLE)
            set(SDL2_LIBRARIES "SDL2maind;SDL2d")
            set(SDL2_LIBRARY "SDL2d")
        else()
            set(SDL2_LIBRARIES "SDL2maind;SDL2-2.0d")
            set(SDL2_LIBRARY "SDL2-2.0d")
        endif()
    else()
        if(WIN32)
            set(SDL2_LIBRARIES "SDL2main.lib;SDL2.lib")
            set(SDL2_LIBRARY "SDL2.lib")
        elseif(APPLE)
            set(SDL2_LIBRARIES "SDL2main;SDL2")
            set(SDL2_LIBRARY "SDL2")
        else()
            set(SDL2_LIBRARIES "SDL2main;SDL2-2.0")
            set(SDL2_LIBRARY "SDL2-2.0")
        endif()
    endif()

    if(PDC_WIDE OR PDC_UTF8 OR PDC_GL_BUILD)
        ExternalProject_Add(zlib_ext
            # GIT_REPOSITORY "https://github.com/madler/zlib.git"
            # GIT_TAG "v1.2.11"
            URL ${CMAKE_CURRENT_SOURCE_DIR}/cmake/zlib/zlib-1.3.zip
            GIT_SHALLOW true
            UPDATE_COMMAND ""
            DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}
            SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/zlib
            BUILD_IN_SOURCE 1
            CMAKE_ARGS
                ${ZLIB_CMAKE_BUILD_OPTS}
                -DCMAKE_TOOLCHAIN_FILE=${CMAKE_TOOLCHAIN_FILE}
                -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}
                -DCMAKE_C_FLAGS=${EXTERNAL_C_FLAGS}
                -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}
                -DBUILD_SHARED_LIBS=${BUILD_SHARED}
                -DAMD64=${ZLIB_AMD64}
                -DASM686=${ZLIB_ASM686}
            )
        message(STATUS "zlib Installing to: ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}")
        set(ZLIB_INCLUDE_DIR ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}/include)
        set(ZLIB_LIBRARY_DIR ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}/lib)

        if("${CMAKE_BUILD_TYPE}" STREQUAL "Debug")
            if(WIN32)
                set(ZLIB_LIBRARY zlibd.lib)
            else()
                set(ZLIB_LIBRARY z)
            endif()
        else()
            if(WIN32)
                set(ZLIB_LIBRARY zlib.lib)
            else()
                set(ZLIB_LIBRARY z)
            endif()
        endif()

        ExternalProject_Add(freetype2_ext
            # GIT_REPOSITORY "https://git.savannah.gnu.org/git/freetype/freetype2.git"
            # GIT_TAG "VER-2-12-1"
            URL ${CMAKE_CURRENT_SOURCE_DIR}/cmake/freetype2/freetype2-VER-2-13-2.zip
            GIT_SHALLOW true
            UPDATE_COMMAND ""
            DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}
            SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/freetype2
            BUILD_IN_SOURCE 0
            CMAKE_ARGS
                ${FT2_CMAKE_BUILD_OPTS}
                -DCMAKE_TOOLCHAIN_FILE=${CMAKE_TOOLCHAIN_FILE}
                -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}
                -DCMAKE_C_FLAGS=${FLAGS_FOR_DYNAMIC_LINK} ${EXTERNAL_C_FLAGS}
                -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}
                -DFT_DISABLE_HARFBUZZ=ON
                -DFT_DISABLE_BZIP2=ON
                -DFT_DISABLE_PNG=ON
                -DFT_DISABLE_BROTLI=ON
                -DWITH_ZLIB=ON
                -DZLIB_FOUND=ON
                -DZLIB_LIBRARY=${ZLIB_LIBRARY}
                -DZLIB_INCLUDE_DIR=${ZLIB_INCLUDE_DIR}
                -DZLIB_LIBRARY_DIR=${ZLIB_LIBRARY_DIR}
            )
        add_dependencies(freetype2_ext zlib_ext)
        message(STATUS "freetype2 Installing to: ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}")
        set(FT2_INCLUDE_DIR ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}/include/freetype2)
        set(FT2_LIBRARY_DIR ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}/lib)

        if("${CMAKE_BUILD_TYPE}" STREQUAL "Debug")
            if(WIN32)
                set(FT2_LIBRARY freetyped.lib)
            else()
                set(FT2_LIBRARY freetyped)
            endif()
        else()
            if(WIN32)
                set(FT2_LIBRARY freetype.lib)
            else()
                set(FT2_LIBRARY freetype)
            endif()
        endif()        
        
        set(SDL2_TTF_RELEASE 2.20.2)
        ExternalProject_Add(sdl2_ttf_ext
            # GIT_REPOSITORY "https://github.com/libsdl-org/SDL_ttf.git"
            # GIT_TAG "release-${SDL2_TTF_RELEASE}"
            URL ${CMAKE_CURRENT_SOURCE_DIR}/cmake/SDL_ttf/SDL_ttf-release-2.20.2.zip
            GIT_SHALLOW true
            PATCH_COMMAND cmake -E copy 
                ${CMAKE_CURRENT_SOURCE_DIR}/cmake/sdl2_ttf/CMakeLists.txt 
                ${CMAKE_CURRENT_BINARY_DIR}/sdl2_ttf/CMakeLists.txt
            UPDATE_COMMAND ""
            DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}
            SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/sdl2_ttf
            BUILD_IN_SOURCE 0
            CMAKE_ARGS
                ${SDL2_TTF_CMAKE_BUILD_OPTS}
                -DCMAKE_TOOLCHAIN_FILE=${CMAKE_TOOLCHAIN_FILE}
                -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}
                -DCMAKE_C_FLAGS=${EXTERNAL_C_FLAGS}
                -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}
                -DSDL2_TTF_RELEASE=${SDL2_TTF_RELEASE}
                -DZLIB_INCLUDE_DIR=${ZLIB_INCLUDE_DIR}
                -DZLIB_LIBRARY_DIR=${ZLIB_LIB_DIR}
                -DZLIB_LIBRARY=${ZLIB_LIBRARY}
                -DFT2_INCLUDE_DIR=${FT2_INCLUDE_DIR}
                -DFT2_LIBRARY_DIR=${FT2_LIBRARY_DIR}
                -DFT2_LIBRARY=${FT2_LIBRARY}
                -DSDL2_INCLUDE_DIR=${SDL2_INCLUDE_DIR}
                -DSDL2_LIBRARY_DIR=${SDL2_LIBRARY_DIR}
                -DSDL2_LIBRARY=${SDL2_LIBRARY}
                -DSDL2_LIBRARIES=${SDL2_LIBRARIES}
            )
        add_dependencies(sdl2_ttf_ext sdl2_ext freetype2_ext)
        message(STATUS "SDL2_ttf Installing to: ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}")
        set(SDL2_TTF_INCLUDE_DIR ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}/include/SDL2_ttf)
        set(SDL2_TTF_LIBRARY_DIR ${CMAKE_INSTALL_PREFIX}/${CMAKE_BUILD_TYPE}/lib)

        if("${CMAKE_BUILD_TYPE}" STREQUAL "Debug")
            if(WIN32)
                set(SDL2_TTF_LIBRARY "SDL2_ttfd.lib")
            else()
                set(SDL2_TTF_LIBRARY "SDL2_ttf")
            endif()
        else()
            if(WIN32)
                set(SDL2_TTF_LIBRARY "SDL2_ttf.lib")
            else()
                set(SDL2_TTF_LIBRARY "SDL2_ttf")
            endif()
        endif()
        
    endif ()

endif()
# include(${CMAKE_CURRENT_LIST_DIR}/cmake/build_dependencies.cmake)
##### end build_dependencies

message(STATUS "PDC Version ............ ${PROJECT_VERSION}")

##### gen_config_header
include(CheckFunctionExists)

CHECK_FUNCTION_EXISTS(vsnprintf PDC_HAVE_VSNPRINTF)
CHECK_FUNCTION_EXISTS(vsscanf PDC_HAVE_VSSCANF)

if(PDC_HAVE_VSNPRINTF)
    add_definitions(-DHAVE_VSNPRINTF)
endif(PDC_HAVE_VSNPRINTF)
if(PDC_HAVE_VSSCANF)
    add_definitions(-DHAVE_VSSCANF)
endif(PDC_HAVE_VSSCANF)

if (PDC_BUILD_SHARED)
    if(MSVC)
        add_definitions(-DPDC_DLL_BUILD)
    endif()
endif (PDC_BUILD_SHARED)
if (PDC_WIDE)
    add_definitions(-DPDC_WIDE)
endif(PDC_WIDE)
if (PDC_UTF8)
    add_definitions(-DPDC_FORCE_UTF8)
endif (PDC_UTF8)
if (PDC_CHTYPE_32)
    add_definitions(-DCHTYPE_32)
endif (PDC_CHTYPE_32)
if(PDCDEBUG)
    add_definitions(-DPDCDEBUG)
endif(PDCDEBUG)

if ("${CMAKE_BUILD_TYPE}" STREQUAL "Debug")
    add_definitions(-D_DEBUG)
endif ()

#################################
# Target Arch                   #
#################################
##### target_arch
set(TARGET_ARCH_DETECT_CODE 
    "#if defined(_M_ARM) || defined(__arm__)
        #error cmake_arch ARM
    #elif defined(_M_ARM64) || defined(__aarch64__)
        #error cmake_arch ARM64
    #elif defined(_M_AMD64) || defined(__x86_64__)
        #error cmake_arch x86_64
    #elif defined(_M_X64)
        #error cmake_arch x64
    #elif defined(_M_IX86) || defined(__i386__)
        #error cmake_arch x86
    #else
        #error cmake_arch unknown
    #endif")

function(get_target_arch out)

    file(WRITE 
        "${CMAKE_BINARY_DIR}/target_arch_detect.c"
        "${TARGET_ARCH_DETECT_CODE}")

    try_run(
        run_result_unused compile_result_unused
        "${CMAKE_BINARY_DIR}" "${CMAKE_BINARY_DIR}/target_arch_detect.c"
        COMPILE_OUTPUT_VARIABLE TARGET_ARCH)

    # parse compiler output
    string(REGEX MATCH "cmake_arch ([a-zA-Z0-9_]+)" TARGET_ARCH "${TARGET_ARCH}")
    string(REPLACE "cmake_arch " "" TARGET_ARCH "${TARGET_ARCH}")

    set(${out} "${TARGET_ARCH}" PARENT_SCOPE)

endfunction()
# include (${CMAKE_CURRENT_LIST_DIR}/target_arch.cmake)
##### end target_arch
get_target_arch(TARGET_ARCH)
message(STATUS "Target ................. ${TARGET_ARCH}")
# include(${CMAKE_CURRENT_LIST_DIR}/cmake/gen_config_header.cmake)
##### end gen_config_header

file(GLOB pdcurses_src_files pdcurses/*.c)


if(CYGWIN)
    message(STATUS "Windows Kit UM lib path = ${WINDOWS_KIT_LIBRARY_DIR}")
    link_directories(${WINDOWS_KIT_LIBRARY_DIR})
endif()

if(PDC_DOS_BUILD) # currently requires a unique toolchain file
    add_subdirectory(dos)
endif()

if(PDC_DOSVGA_BUILD) # currently requires a unique toolchain file
    add_subdirectory(dosvga)
endif()

if(PDC_OS2_BUILD) # currently requires a unique toolchain file
    add_subdirectory(os2)
endif()
    
if(UNIX)
    add_subdirectory(ncurses)
endif()
    
if(PDC_SDL2_BUILD)   
    add_subdirectory(sdl2)
endif()

if(PDC_GL_BUILD)    
    add_subdirectory(gl)         
endif()

if(UNIX OR WIN32 OR PDC_DOSVT_BUILD)
    add_subdirectory(vt)
endif()

if(WIN32)
    add_subdirectory(wincon)
    add_subdirectory(wingui)
endif()

add_custom_target(pdcurses_uninstall "${CMAKE_COMMAND}" -P "${CMAKE_SOURCE_DIR}/cmake/make_uninstall.cmake")

set(CPACK_COMPONENTS_ALL applications)
