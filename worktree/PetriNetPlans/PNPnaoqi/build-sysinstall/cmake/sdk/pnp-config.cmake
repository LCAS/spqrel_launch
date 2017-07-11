# This is an autogenerated file. Do not edit

get_filename_component(_cur_dir ${CMAKE_CURRENT_LIST_FILE} PATH)
set(_root_dir "${_cur_dir}/../../../")
get_filename_component(ROOT_DIR ${_root_dir} ABSOLUTE)

 
set(PNP_INCLUDE_DIRS "${ROOT_DIR}/include;" CACHE STRING "" FORCE)
mark_as_advanced(PNP_INCLUDE_DIRS)
   
set(PNP_LIBRARIES
  ${ROOT_DIR}/lib/libpnp.so
  CACHE STRING "" FORCE)

mark_as_advanced(PNP_LIBRARIES)
 
set(PNP_PACKAGE_FOUND TRUE CACHE INTERNAL "" FORCE)
 
set(PNP_DEPENDS "XML2" CACHE INTERNAL "" FORCE)
 