# cmake/_Sources.cmake is generated by `mulle-sde`. Edits will be lost.
#
if( MULLE_TRACE_INCLUDE)
   MESSAGE( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

set( SOURCES
src/Foundation.m
)

set( STAGE2_SOURCES
src/MulleObjCLoader+Foundation.m
)

set( STANDALONE_SOURCES
src/MulleFoundation-standalone.m
)

set( STARTUP_SOURCES
src/Foundation-startup.m
)
