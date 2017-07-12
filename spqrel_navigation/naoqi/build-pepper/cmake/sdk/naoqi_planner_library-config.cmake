# This is an autogenerated file. Do not edit

get_filename_component(_cur_dir ${CMAKE_CURRENT_LIST_FILE} PATH)
set(_root_dir "${_cur_dir}/../../../")
get_filename_component(ROOT_DIR ${_root_dir} ABSOLUTE)

 
set(NAOQI_PLANNER_LIBRARY_INCLUDE_DIRS "${ROOT_DIR}/include;" CACHE STRING "" FORCE)
mark_as_advanced(NAOQI_PLANNER_LIBRARY_INCLUDE_DIRS)
   
set(NAOQI_PLANNER_LIBRARY_LIBRARIES
  ${ROOT_DIR}/lib/libnaoqi_planner_library.so
  CACHE STRING "" FORCE)

mark_as_advanced(NAOQI_PLANNER_LIBRARY_LIBRARIES)
 
set(NAOQI_PLANNER_LIBRARY_PACKAGE_FOUND TRUE CACHE INTERNAL "" FORCE)
 
set(NAOQI_PLANNER_LIBRARY_DEPENDS "SRRG_SYSTEM_UTILS_YAML;SRRG_PATH_MAP_LIBRARY;NAOQI_SENSOR_UTILS_LIBRARY;EIGEN3;ALPROXIES;ALCOMMON;BOOST_SIGNALS;RTTOOLS;ALVALUE;ALERROR;QI;BOOST;BOOST_ATOMIC;BOOST_DATE_TIME;BOOST_FILESYSTEM;BOOST_REGEX;BOOST_PROGRAM_OPTIONS;BOOST_LOCALE;BOOST_THREAD;BOOST_CHRONO;BOOST_SYSTEM;ICU;OPENCV2_HIGHGUI;OPENCV2_CORE;TBB;PNG;TIFF;V4L;JPEG;FFMPEG;VO-AACENC;LIBTHEORA;SPEEX;OPUS;ALSA;PULSEAUDIO;SYSTEMD;XZ_UTILS;JSON-C;TCP-WRAPPERS;SNDFILE;FLAC;VORBIS;OGG;LIBASYNCNS;DBUS-1;GDBM;PTHREAD;RT;OPENSSL;DL;ZLIB;BZIP2;OPENCORE-AMR;VO-AMRWBENC" CACHE INTERNAL "" FORCE)
 