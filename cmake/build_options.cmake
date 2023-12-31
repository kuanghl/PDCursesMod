
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
