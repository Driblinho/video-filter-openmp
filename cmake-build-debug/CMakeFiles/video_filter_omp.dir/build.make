# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/video_filter_omp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/video_filter_omp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/video_filter_omp.dir/flags.make

CMakeFiles/video_filter_omp.dir/main.cpp.o: CMakeFiles/video_filter_omp.dir/flags.make
CMakeFiles/video_filter_omp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/video_filter_omp.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_filter_omp.dir/main.cpp.o -c "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/main.cpp"

CMakeFiles/video_filter_omp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_filter_omp.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/main.cpp" > CMakeFiles/video_filter_omp.dir/main.cpp.i

CMakeFiles/video_filter_omp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_filter_omp.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/main.cpp" -o CMakeFiles/video_filter_omp.dir/main.cpp.s

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.o: CMakeFiles/video_filter_omp.dir/flags.make
CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.o: ../Filter/OpenMP/black_white_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.o -c "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/black_white_omp.cpp"

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/black_white_omp.cpp" > CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.i

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/black_white_omp.cpp" -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.s

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.o: CMakeFiles/video_filter_omp.dir/flags.make
CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.o: ../Filter/OpenMP/sepia_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.o -c "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/sepia_omp.cpp"

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/sepia_omp.cpp" > CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.i

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/sepia_omp.cpp" -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.s

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.o: CMakeFiles/video_filter_omp.dir/flags.make
CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.o: ../Filter/OpenMP/blur_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.o -c "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/blur_omp.cpp"

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/blur_omp.cpp" > CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.i

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/blur_omp.cpp" -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.s

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.o: CMakeFiles/video_filter_omp.dir/flags.make
CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.o: ../Filter/OpenMP/contrast_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.o -c "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/contrast_omp.cpp"

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/contrast_omp.cpp" > CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.i

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/contrast_omp.cpp" -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.s

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.o: CMakeFiles/video_filter_omp.dir/flags.make
CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.o: ../Filter/OpenMP/edge_detection_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.o -c "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/edge_detection_omp.cpp"

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/edge_detection_omp.cpp" > CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.i

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/edge_detection_omp.cpp" -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.s

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.o: CMakeFiles/video_filter_omp.dir/flags.make
CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.o: ../Filter/OpenMP/filter_omp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.o -c "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/filter_omp.cpp"

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/filter_omp.cpp" > CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.i

CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/Filter/OpenMP/filter_omp.cpp" -o CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.s

# Object files for target video_filter_omp
video_filter_omp_OBJECTS = \
"CMakeFiles/video_filter_omp.dir/main.cpp.o" \
"CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.o" \
"CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.o" \
"CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.o" \
"CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.o" \
"CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.o" \
"CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.o"

# External object files for target video_filter_omp
video_filter_omp_EXTERNAL_OBJECTS =

video_filter_omp: CMakeFiles/video_filter_omp.dir/main.cpp.o
video_filter_omp: CMakeFiles/video_filter_omp.dir/Filter/OpenMP/black_white_omp.cpp.o
video_filter_omp: CMakeFiles/video_filter_omp.dir/Filter/OpenMP/sepia_omp.cpp.o
video_filter_omp: CMakeFiles/video_filter_omp.dir/Filter/OpenMP/blur_omp.cpp.o
video_filter_omp: CMakeFiles/video_filter_omp.dir/Filter/OpenMP/contrast_omp.cpp.o
video_filter_omp: CMakeFiles/video_filter_omp.dir/Filter/OpenMP/edge_detection_omp.cpp.o
video_filter_omp: CMakeFiles/video_filter_omp.dir/Filter/OpenMP/filter_omp.cpp.o
video_filter_omp: CMakeFiles/video_filter_omp.dir/build.make
video_filter_omp: /usr/lib/libopencv_gapi.so.4.0.1
video_filter_omp: /usr/lib/libopencv_stitching.so.4.0.1
video_filter_omp: /usr/lib/libopencv_aruco.so.4.0.1
video_filter_omp: /usr/lib/libopencv_bgsegm.so.4.0.1
video_filter_omp: /usr/lib/libopencv_bioinspired.so.4.0.1
video_filter_omp: /usr/lib/libopencv_ccalib.so.4.0.1
video_filter_omp: /usr/lib/libopencv_dnn_objdetect.so.4.0.1
video_filter_omp: /usr/lib/libopencv_dpm.so.4.0.1
video_filter_omp: /usr/lib/libopencv_face.so.4.0.1
video_filter_omp: /usr/lib/libopencv_freetype.so.4.0.1
video_filter_omp: /usr/lib/libopencv_fuzzy.so.4.0.1
video_filter_omp: /usr/lib/libopencv_hdf.so.4.0.1
video_filter_omp: /usr/lib/libopencv_hfs.so.4.0.1
video_filter_omp: /usr/lib/libopencv_img_hash.so.4.0.1
video_filter_omp: /usr/lib/libopencv_line_descriptor.so.4.0.1
video_filter_omp: /usr/lib/libopencv_reg.so.4.0.1
video_filter_omp: /usr/lib/libopencv_rgbd.so.4.0.1
video_filter_omp: /usr/lib/libopencv_saliency.so.4.0.1
video_filter_omp: /usr/lib/libopencv_stereo.so.4.0.1
video_filter_omp: /usr/lib/libopencv_structured_light.so.4.0.1
video_filter_omp: /usr/lib/libopencv_superres.so.4.0.1
video_filter_omp: /usr/lib/libopencv_surface_matching.so.4.0.1
video_filter_omp: /usr/lib/libopencv_tracking.so.4.0.1
video_filter_omp: /usr/lib/libopencv_videostab.so.4.0.1
video_filter_omp: /usr/lib/libopencv_viz.so.4.0.1
video_filter_omp: /usr/lib/libopencv_xfeatures2d.so.4.0.1
video_filter_omp: /usr/lib/libopencv_xobjdetect.so.4.0.1
video_filter_omp: /usr/lib/libopencv_xphoto.so.4.0.1
video_filter_omp: /usr/lib/libopencv_shape.so.4.0.1
video_filter_omp: /usr/lib/libopencv_phase_unwrapping.so.4.0.1
video_filter_omp: /usr/lib/libopencv_optflow.so.4.0.1
video_filter_omp: /usr/lib/libopencv_ximgproc.so.4.0.1
video_filter_omp: /usr/lib/libopencv_datasets.so.4.0.1
video_filter_omp: /usr/lib/libopencv_plot.so.4.0.1
video_filter_omp: /usr/lib/libopencv_text.so.4.0.1
video_filter_omp: /usr/lib/libopencv_dnn.so.4.0.1
video_filter_omp: /usr/lib/libopencv_ml.so.4.0.1
video_filter_omp: /usr/lib/libopencv_video.so.4.0.1
video_filter_omp: /usr/lib/libopencv_objdetect.so.4.0.1
video_filter_omp: /usr/lib/libopencv_calib3d.so.4.0.1
video_filter_omp: /usr/lib/libopencv_features2d.so.4.0.1
video_filter_omp: /usr/lib/libopencv_flann.so.4.0.1
video_filter_omp: /usr/lib/libopencv_highgui.so.4.0.1
video_filter_omp: /usr/lib/libopencv_videoio.so.4.0.1
video_filter_omp: /usr/lib/libopencv_imgcodecs.so.4.0.1
video_filter_omp: /usr/lib/libopencv_photo.so.4.0.1
video_filter_omp: /usr/lib/libopencv_imgproc.so.4.0.1
video_filter_omp: /usr/lib/libopencv_core.so.4.0.1
video_filter_omp: CMakeFiles/video_filter_omp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable video_filter_omp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video_filter_omp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/video_filter_omp.dir/build: video_filter_omp

.PHONY : CMakeFiles/video_filter_omp.dir/build

CMakeFiles/video_filter_omp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/video_filter_omp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/video_filter_omp.dir/clean

CMakeFiles/video_filter_omp.dir/depend:
	cd "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp" "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp" "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug" "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug" "/home/ireq/Studia PK/SEM_2/Programowanie Równoległe i Rozproszone/Projekty/video-filter-openmp/cmake-build-debug/CMakeFiles/video_filter_omp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/video_filter_omp.dir/depend

