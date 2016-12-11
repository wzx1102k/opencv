# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cloud/cloud-git-master/opencv/ocr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cloud/cloud-git-master/opencv/ocr

# Include any dependencies generated for this target.
include CMakeFiles/ocr_java.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ocr_java.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ocr_java.dir/flags.make

CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o: CMakeFiles/ocr_java.dir/flags.make
CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o: src/ocr_java.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cloud/cloud-git-master/opencv/ocr/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o -c /home/cloud/cloud-git-master/opencv/ocr/src/ocr_java.cpp

CMakeFiles/ocr_java.dir/src/ocr_java.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_java.dir/src/ocr_java.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cloud/cloud-git-master/opencv/ocr/src/ocr_java.cpp > CMakeFiles/ocr_java.dir/src/ocr_java.cpp.i

CMakeFiles/ocr_java.dir/src/ocr_java.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_java.dir/src/ocr_java.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cloud/cloud-git-master/opencv/ocr/src/ocr_java.cpp -o CMakeFiles/ocr_java.dir/src/ocr_java.cpp.s

CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o.requires:
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o.requires

CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o.provides: CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_java.dir/build.make CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o.provides

CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o.provides.build: CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o

CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o: CMakeFiles/ocr_java.dir/flags.make
CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o: src/ocr_read.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cloud/cloud-git-master/opencv/ocr/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o -c /home/cloud/cloud-git-master/opencv/ocr/src/ocr_read.cpp

CMakeFiles/ocr_java.dir/src/ocr_read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_java.dir/src/ocr_read.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cloud/cloud-git-master/opencv/ocr/src/ocr_read.cpp > CMakeFiles/ocr_java.dir/src/ocr_read.cpp.i

CMakeFiles/ocr_java.dir/src/ocr_read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_java.dir/src/ocr_read.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cloud/cloud-git-master/opencv/ocr/src/ocr_read.cpp -o CMakeFiles/ocr_java.dir/src/ocr_read.cpp.s

CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o.requires:
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o.requires

CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o.provides: CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_java.dir/build.make CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o.provides

CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o.provides.build: CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o

CMakeFiles/ocr_java.dir/src/kmeans.cpp.o: CMakeFiles/ocr_java.dir/flags.make
CMakeFiles/ocr_java.dir/src/kmeans.cpp.o: src/kmeans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cloud/cloud-git-master/opencv/ocr/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ocr_java.dir/src/kmeans.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ocr_java.dir/src/kmeans.cpp.o -c /home/cloud/cloud-git-master/opencv/ocr/src/kmeans.cpp

CMakeFiles/ocr_java.dir/src/kmeans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_java.dir/src/kmeans.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cloud/cloud-git-master/opencv/ocr/src/kmeans.cpp > CMakeFiles/ocr_java.dir/src/kmeans.cpp.i

CMakeFiles/ocr_java.dir/src/kmeans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_java.dir/src/kmeans.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cloud/cloud-git-master/opencv/ocr/src/kmeans.cpp -o CMakeFiles/ocr_java.dir/src/kmeans.cpp.s

CMakeFiles/ocr_java.dir/src/kmeans.cpp.o.requires:
.PHONY : CMakeFiles/ocr_java.dir/src/kmeans.cpp.o.requires

CMakeFiles/ocr_java.dir/src/kmeans.cpp.o.provides: CMakeFiles/ocr_java.dir/src/kmeans.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_java.dir/build.make CMakeFiles/ocr_java.dir/src/kmeans.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_java.dir/src/kmeans.cpp.o.provides

CMakeFiles/ocr_java.dir/src/kmeans.cpp.o.provides.build: CMakeFiles/ocr_java.dir/src/kmeans.cpp.o

CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o: CMakeFiles/ocr_java.dir/flags.make
CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o: src/ocr_tesseract.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cloud/cloud-git-master/opencv/ocr/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o -c /home/cloud/cloud-git-master/opencv/ocr/src/ocr_tesseract.cpp

CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cloud/cloud-git-master/opencv/ocr/src/ocr_tesseract.cpp > CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.i

CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cloud/cloud-git-master/opencv/ocr/src/ocr_tesseract.cpp -o CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.s

CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o.requires:
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o.requires

CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o.provides: CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_java.dir/build.make CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o.provides

CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o.provides.build: CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o

CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o: CMakeFiles/ocr_java.dir/flags.make
CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o: src/ocr_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cloud/cloud-git-master/opencv/ocr/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o -c /home/cloud/cloud-git-master/opencv/ocr/src/ocr_main.cpp

CMakeFiles/ocr_java.dir/src/ocr_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_java.dir/src/ocr_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cloud/cloud-git-master/opencv/ocr/src/ocr_main.cpp > CMakeFiles/ocr_java.dir/src/ocr_main.cpp.i

CMakeFiles/ocr_java.dir/src/ocr_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_java.dir/src/ocr_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cloud/cloud-git-master/opencv/ocr/src/ocr_main.cpp -o CMakeFiles/ocr_java.dir/src/ocr_main.cpp.s

CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o.requires:
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o.requires

CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o.provides: CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_java.dir/build.make CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o.provides

CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o.provides.build: CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o

CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o: CMakeFiles/ocr_java.dir/flags.make
CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o: src/ocr_ml.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cloud/cloud-git-master/opencv/ocr/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o -c /home/cloud/cloud-git-master/opencv/ocr/src/ocr_ml.cpp

CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cloud/cloud-git-master/opencv/ocr/src/ocr_ml.cpp > CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.i

CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cloud/cloud-git-master/opencv/ocr/src/ocr_ml.cpp -o CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.s

CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o.requires:
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o.requires

CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o.provides: CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_java.dir/build.make CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o.provides

CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o.provides.build: CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o

CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o: CMakeFiles/ocr_java.dir/flags.make
CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o: src/ocr_kmeans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cloud/cloud-git-master/opencv/ocr/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o -c /home/cloud/cloud-git-master/opencv/ocr/src/ocr_kmeans.cpp

CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cloud/cloud-git-master/opencv/ocr/src/ocr_kmeans.cpp > CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.i

CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cloud/cloud-git-master/opencv/ocr/src/ocr_kmeans.cpp -o CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.s

CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o.requires:
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o.requires

CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o.provides: CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_java.dir/build.make CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o.provides

CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o.provides.build: CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o

# Object files for target ocr_java
ocr_java_OBJECTS = \
"CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o" \
"CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o" \
"CMakeFiles/ocr_java.dir/src/kmeans.cpp.o" \
"CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o" \
"CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o" \
"CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o" \
"CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o"

# External object files for target ocr_java
ocr_java_EXTERNAL_OBJECTS =

libocr_java.so: CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o
libocr_java.so: CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o
libocr_java.so: CMakeFiles/ocr_java.dir/src/kmeans.cpp.o
libocr_java.so: CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o
libocr_java.so: CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o
libocr_java.so: CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o
libocr_java.so: CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o
libocr_java.so: CMakeFiles/ocr_java.dir/build.make
libocr_java.so: /usr/local/lib/libopencv_calib3d.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_core.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_features2d.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_flann.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_highgui.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_imgproc.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_ml.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_objdetect.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_photo.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_shape.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_stitching.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_superres.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_video.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_videoio.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_videostab.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_aruco.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_bgsegm.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_bioinspired.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_ccalib.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_datasets.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_dnn.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_dpm.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_face.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_fuzzy.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_optflow.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_plot.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_reg.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_rgbd.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_saliency.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_stereo.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_structured_light.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_surface_matching.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_text.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_tracking.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_ximgproc.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_xphoto.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_shape.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_rgbd.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_calib3d.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_video.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_datasets.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_face.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_text.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_features2d.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_flann.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_objdetect.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_ml.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_highgui.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_photo.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_videoio.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_imgproc.so.3.1.0
libocr_java.so: /usr/local/lib/libopencv_core.so.3.1.0
libocr_java.so: CMakeFiles/ocr_java.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libocr_java.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ocr_java.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ocr_java.dir/build: libocr_java.so
.PHONY : CMakeFiles/ocr_java.dir/build

CMakeFiles/ocr_java.dir/requires: CMakeFiles/ocr_java.dir/src/ocr_java.cpp.o.requires
CMakeFiles/ocr_java.dir/requires: CMakeFiles/ocr_java.dir/src/ocr_read.cpp.o.requires
CMakeFiles/ocr_java.dir/requires: CMakeFiles/ocr_java.dir/src/kmeans.cpp.o.requires
CMakeFiles/ocr_java.dir/requires: CMakeFiles/ocr_java.dir/src/ocr_tesseract.cpp.o.requires
CMakeFiles/ocr_java.dir/requires: CMakeFiles/ocr_java.dir/src/ocr_main.cpp.o.requires
CMakeFiles/ocr_java.dir/requires: CMakeFiles/ocr_java.dir/src/ocr_ml.cpp.o.requires
CMakeFiles/ocr_java.dir/requires: CMakeFiles/ocr_java.dir/src/ocr_kmeans.cpp.o.requires
.PHONY : CMakeFiles/ocr_java.dir/requires

CMakeFiles/ocr_java.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ocr_java.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ocr_java.dir/clean

CMakeFiles/ocr_java.dir/depend:
	cd /home/cloud/cloud-git-master/opencv/ocr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cloud/cloud-git-master/opencv/ocr /home/cloud/cloud-git-master/opencv/ocr /home/cloud/cloud-git-master/opencv/ocr /home/cloud/cloud-git-master/opencv/ocr /home/cloud/cloud-git-master/opencv/ocr/CMakeFiles/ocr_java.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ocr_java.dir/depend

