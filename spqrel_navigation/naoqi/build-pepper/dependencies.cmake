
#############################################
#QIBUILD AUTOGENERATED FILE. DO NOT EDIT.
#############################################

# Add path to CMake framework path if necessary:
set(_qibuild_path "/home/iocchi/.local/share/cmake")
list(FIND CMAKE_MODULE_PATH "${_qibuild_path}" _found)
if(_found STREQUAL "-1")
  # Prefer cmake files matching  current qibuild installation
  # over cmake files in the cross-toolchain
  list(INSERT CMAKE_MODULE_PATH 0 "${_qibuild_path}")
endif()

# Dependencies:
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/acl" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/acl")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/alsa" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/alsa")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/archive" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/archive")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/attr" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/attr")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/avahi" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/avahi")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/bfl" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/bfl")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/boost" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/boost")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/bzip2" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/bzip2")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/c_ares" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/c_ares")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/cgos" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/cgos")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/chunkware_simple_dynamics" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/chunkware_simple_dynamics")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/console_bridge" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/console_bridge")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/curl" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/curl")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/dbus-1" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/dbus-1")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/dbus-glib-1" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/dbus-glib-1")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/dl" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/dl")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/eigen3" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/eigen3")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/ffi" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/ffi")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/ffmpeg" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/ffmpeg")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/flac" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/flac")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/fuse" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/fuse")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/gdbm" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/gdbm")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/glib2" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/glib2")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/gstreamer" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/gstreamer")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/gstreamer-farsight" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/gstreamer-farsight")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/gtest" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/gtest")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/iconv" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/iconv")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/icu" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/icu")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/idn" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/idn")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/jpeg" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/jpeg")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/json-c" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/json-c")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libalmath" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libalmath")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libalmathinternal" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libalmathinternal")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libasyncns" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libasyncns")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libevent" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libevent")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libftdi1" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libftdi1")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/liblttng_ust" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/liblttng_ust")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libnaoqi" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libnaoqi")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libqi" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libqi")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libqi-capi" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libqi-capi")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libtheora" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libtheora")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libtool" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/libtool")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/liburcu" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/liburcu")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/lttng_tools" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/lttng_tools")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/lz4" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/lz4")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/octomap" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/octomap")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/ogg" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/ogg")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/opencore-amr" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/opencore-amr")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/opencv2" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/opencv2")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/openni2" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/openni2")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/openssl" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/openssl")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/opus" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/opus")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/pam" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/pam")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/pcre" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/pcre")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/png" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/png")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/pthread" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/pthread")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/pulseaudio" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/pulseaudio")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/python" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/python")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/qiprobes" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/qiprobes")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/qt" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/qt")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/rosbag" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/rosbag")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/rt" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/rt")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/samplerate" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/samplerate")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/sndfile" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/sndfile")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/soprano" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/soprano")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/soundtouch" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/soundtouch")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/speex" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/speex")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/sqlite3" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/sqlite3")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/systemd" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/systemd")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/tbb" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/tbb")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/tcp-wrappers" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/tcp-wrappers")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/telepathy-farsight" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/telepathy-farsight")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/telepathy-glib" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/telepathy-glib")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/tiff" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/tiff")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/tinyxml" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/tinyxml")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/trousers" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/trousers")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/urg" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/urg")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/usb_1" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/usb_1")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/v4l" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/v4l")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/vo-aacenc" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/vo-aacenc")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/vo-amrwbenc" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/vo-amrwbenc")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/vorbis" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/vorbis")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/xml2" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/xml2")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/xz_utils" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/xz_utils")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/zbar" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/zbar")
endif()
list(FIND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/zlib" _found)
if(_found STREQUAL "-1")
  list(APPEND CMAKE_PREFIX_PATH "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/zlib")
endif()


# Store CMAKE_MODULE_PATH and CMAKE_PREFIX_PATH in cache:
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} CACHE INTERNAL ""  FORCE)
set(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} CACHE INTERNAL ""  FORCE)



set(QIBUILD_PYTHON_PATH "/home/iocchi/.local/lib/python2.7/site-packages" CACHE STRING "" FORCE)