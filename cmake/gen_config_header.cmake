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
include (target_arch)
get_target_arch(TARGET_ARCH)
message(STATUS "Target ................. ${TARGET_ARCH}")
