# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild

# Utility rule file for nlohmann_json-populate.

# Include the progress variables for this target.
include CMakeFiles/nlohmann_json-populate.dir/progress.make

CMakeFiles/nlohmann_json-populate: CMakeFiles/nlohmann_json-populate-complete


CMakeFiles/nlohmann_json-populate-complete: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-install
CMakeFiles/nlohmann_json-populate-complete: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-mkdir
CMakeFiles/nlohmann_json-populate-complete: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-download
CMakeFiles/nlohmann_json-populate-complete: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-update
CMakeFiles/nlohmann_json-populate-complete: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-patch
CMakeFiles/nlohmann_json-populate-complete: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-configure
CMakeFiles/nlohmann_json-populate-complete: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-build
CMakeFiles/nlohmann_json-populate-complete: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-install
CMakeFiles/nlohmann_json-populate-complete: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'nlohmann_json-populate'"
	/usr/bin/cmake -E make_directory /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles/nlohmann_json-populate-complete
	/usr/bin/cmake -E touch /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-done

nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-install: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'nlohmann_json-populate'"
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-build && /usr/bin/cmake -E echo_append
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-build && /usr/bin/cmake -E touch /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-install

nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'nlohmann_json-populate'"
	/usr/bin/cmake -E make_directory /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-src
	/usr/bin/cmake -E make_directory /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-build
	/usr/bin/cmake -E make_directory /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix
	/usr/bin/cmake -E make_directory /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp
	/usr/bin/cmake -E make_directory /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp
	/usr/bin/cmake -E touch /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-mkdir

nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-download: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-gitinfo.txt
nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-download: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'nlohmann_json-populate'"
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps && /usr/bin/cmake -P /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/tmp/nlohmann_json-populate-gitclone.cmake
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps && /usr/bin/cmake -E touch /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-download

nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-update: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'nlohmann_json-populate'"
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-src && /usr/bin/cmake -P /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/tmp/nlohmann_json-populate-gitupdate.cmake

nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-patch: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'nlohmann_json-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-patch

nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-configure: nlohmann_json-populate-prefix/tmp/nlohmann_json-populate-cfgcmd.txt
nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-configure: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-update
nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-configure: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'nlohmann_json-populate'"
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-build && /usr/bin/cmake -E echo_append
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-build && /usr/bin/cmake -E touch /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-configure

nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-build: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'nlohmann_json-populate'"
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-build && /usr/bin/cmake -E echo_append
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-build && /usr/bin/cmake -E touch /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-build

nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-test: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'nlohmann_json-populate'"
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-build && /usr/bin/cmake -E echo_append
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-build && /usr/bin/cmake -E touch /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-test

nlohmann_json-populate: CMakeFiles/nlohmann_json-populate
nlohmann_json-populate: CMakeFiles/nlohmann_json-populate-complete
nlohmann_json-populate: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-install
nlohmann_json-populate: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-mkdir
nlohmann_json-populate: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-download
nlohmann_json-populate: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-update
nlohmann_json-populate: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-patch
nlohmann_json-populate: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-configure
nlohmann_json-populate: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-build
nlohmann_json-populate: nlohmann_json-populate-prefix/src/nlohmann_json-populate-stamp/nlohmann_json-populate-test
nlohmann_json-populate: CMakeFiles/nlohmann_json-populate.dir/build.make

.PHONY : nlohmann_json-populate

# Rule to build all files generated by this target.
CMakeFiles/nlohmann_json-populate.dir/build: nlohmann_json-populate

.PHONY : CMakeFiles/nlohmann_json-populate.dir/build

CMakeFiles/nlohmann_json-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nlohmann_json-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nlohmann_json-populate.dir/clean

CMakeFiles/nlohmann_json-populate.dir/depend:
	cd /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild /home/fredvaz/mastering_cpp/CMake/8_Fetch_Content/build/_deps/nlohmann_json-subbuild/CMakeFiles/nlohmann_json-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nlohmann_json-populate.dir/depend

