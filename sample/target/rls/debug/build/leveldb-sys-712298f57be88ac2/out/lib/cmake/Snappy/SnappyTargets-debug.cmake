#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Snappy::snappy" for configuration "Debug"
set_property(TARGET Snappy::snappy APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Snappy::snappy PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "/Users/tutmt/rust/sample/target/rls/debug/build/leveldb-sys-712298f57be88ac2/out/lib/libsnappy.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Snappy::snappy )
list(APPEND _IMPORT_CHECK_FILES_FOR_Snappy::snappy "/Users/tutmt/rust/sample/target/rls/debug/build/leveldb-sys-712298f57be88ac2/out/lib/libsnappy.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
