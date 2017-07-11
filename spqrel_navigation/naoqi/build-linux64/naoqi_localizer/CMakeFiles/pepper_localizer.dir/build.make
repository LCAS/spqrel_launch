# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iocchi/src/spqrel_navigation/naoqi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iocchi/src/spqrel_navigation/naoqi/build-linux64

# Include any dependencies generated for this target.
include naoqi_localizer/CMakeFiles/pepper_localizer.dir/depend.make

# Include the progress variables for this target.
include naoqi_localizer/CMakeFiles/pepper_localizer.dir/progress.make

# Include the compile flags for this target's objects.
include naoqi_localizer/CMakeFiles/pepper_localizer.dir/flags.make

naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o: naoqi_localizer/CMakeFiles/pepper_localizer.dir/flags.make
naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o: ../naoqi_localizer/pepper_localizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iocchi/src/spqrel_navigation/naoqi/build-linux64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o"
	cd /home/iocchi/src/spqrel_navigation/naoqi/build-linux64/naoqi_localizer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o -c /home/iocchi/src/spqrel_navigation/naoqi/naoqi_localizer/pepper_localizer.cpp

naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.i"
	cd /home/iocchi/src/spqrel_navigation/naoqi/build-linux64/naoqi_localizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iocchi/src/spqrel_navigation/naoqi/naoqi_localizer/pepper_localizer.cpp > CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.i

naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.s"
	cd /home/iocchi/src/spqrel_navigation/naoqi/build-linux64/naoqi_localizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iocchi/src/spqrel_navigation/naoqi/naoqi_localizer/pepper_localizer.cpp -o CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.s

naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o.requires:

.PHONY : naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o.requires

naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o.provides: naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o.requires
	$(MAKE) -f naoqi_localizer/CMakeFiles/pepper_localizer.dir/build.make naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o.provides.build
.PHONY : naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o.provides

naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o.provides.build: naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o


# Object files for target pepper_localizer
pepper_localizer_OBJECTS = \
"CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o"

# External object files for target pepper_localizer
pepper_localizer_EXTERNAL_OBJECTS =

sdk/bin/pepper_localizer: naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o
sdk/bin/pepper_localizer: naoqi_localizer/CMakeFiles/pepper_localizer.dir/build.make
sdk/bin/pepper_localizer: sdk/lib/libnaoqi_localizer_library.so
sdk/bin/pepper_localizer: sdk/lib/libsrrg_system_utils_yaml.so
sdk/bin/pepper_localizer: sdk/lib/libsrrg_localizer2d_library.so
sdk/bin/pepper_localizer: sdk/lib/libsrrg_path_map_library.so
sdk/bin/pepper_localizer: sdk/lib/libnaoqi_sensor_utils_library.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libalproxies.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libalcommon.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_signals.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/librttools.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libalvalue.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libalerror.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libqi.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_date_time.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_chrono.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_filesystem.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_system.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_regex.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_program_options.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libssl.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libcrypto.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_locale.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_thread.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicudata.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicui18n.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicuio.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicule.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libiculx.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicutest.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicutu.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicuuc.so
sdk/bin/pepper_localizer: /usr/lib/x86_64-linux-gnu/libdl.so
sdk/bin/pepper_localizer: /usr/lib/x86_64-linux-gnu/librt.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libopencv_highgui.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libopencv_imgproc.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libopencv_core.so
sdk/bin/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libz.so
sdk/bin/pepper_localizer: naoqi_localizer/CMakeFiles/pepper_localizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iocchi/src/spqrel_navigation/naoqi/build-linux64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../sdk/bin/pepper_localizer"
	cd /home/iocchi/src/spqrel_navigation/naoqi/build-linux64/naoqi_localizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pepper_localizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
naoqi_localizer/CMakeFiles/pepper_localizer.dir/build: sdk/bin/pepper_localizer

.PHONY : naoqi_localizer/CMakeFiles/pepper_localizer.dir/build

# Object files for target pepper_localizer
pepper_localizer_OBJECTS = \
"CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o"

# External object files for target pepper_localizer
pepper_localizer_EXTERNAL_OBJECTS =

naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: naoqi_localizer/CMakeFiles/pepper_localizer.dir/build.make
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: sdk/lib/libnaoqi_localizer_library.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: sdk/lib/libsrrg_system_utils_yaml.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: sdk/lib/libsrrg_localizer2d_library.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: sdk/lib/libsrrg_path_map_library.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: sdk/lib/libnaoqi_sensor_utils_library.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libalproxies.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libalcommon.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_signals.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/librttools.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libalvalue.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libalerror.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libqi.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_date_time.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_chrono.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_filesystem.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_system.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_regex.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_program_options.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libssl.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libcrypto.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_locale.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libboost_thread.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicudata.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicui18n.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicuio.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicule.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libiculx.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicutest.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicutu.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libicuuc.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /usr/lib/x86_64-linux-gnu/libdl.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /usr/lib/x86_64-linux-gnu/librt.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libopencv_highgui.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libopencv_imgproc.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libopencv_core.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/lib/libz.so
naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer: naoqi_localizer/CMakeFiles/pepper_localizer.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iocchi/src/spqrel_navigation/naoqi/build-linux64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMakeFiles/CMakeRelink.dir/pepper_localizer"
	cd /home/iocchi/src/spqrel_navigation/naoqi/build-linux64/naoqi_localizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pepper_localizer.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
naoqi_localizer/CMakeFiles/pepper_localizer.dir/preinstall: naoqi_localizer/CMakeFiles/CMakeRelink.dir/pepper_localizer

.PHONY : naoqi_localizer/CMakeFiles/pepper_localizer.dir/preinstall

naoqi_localizer/CMakeFiles/pepper_localizer.dir/requires: naoqi_localizer/CMakeFiles/pepper_localizer.dir/pepper_localizer.cpp.o.requires

.PHONY : naoqi_localizer/CMakeFiles/pepper_localizer.dir/requires

naoqi_localizer/CMakeFiles/pepper_localizer.dir/clean:
	cd /home/iocchi/src/spqrel_navigation/naoqi/build-linux64/naoqi_localizer && $(CMAKE_COMMAND) -P CMakeFiles/pepper_localizer.dir/cmake_clean.cmake
.PHONY : naoqi_localizer/CMakeFiles/pepper_localizer.dir/clean

naoqi_localizer/CMakeFiles/pepper_localizer.dir/depend:
	cd /home/iocchi/src/spqrel_navigation/naoqi/build-linux64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iocchi/src/spqrel_navigation/naoqi /home/iocchi/src/spqrel_navigation/naoqi/naoqi_localizer /home/iocchi/src/spqrel_navigation/naoqi/build-linux64 /home/iocchi/src/spqrel_navigation/naoqi/build-linux64/naoqi_localizer /home/iocchi/src/spqrel_navigation/naoqi/build-linux64/naoqi_localizer/CMakeFiles/pepper_localizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : naoqi_localizer/CMakeFiles/pepper_localizer.dir/depend

