# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sas/midterm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sas/midterm/build

# Include any dependencies generated for this target.
include app/CMakeFiles/shell-app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/shell-app.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/shell-app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/shell-app.dir/flags.make

app/CMakeFiles/shell-app.dir/main.cpp.o: app/CMakeFiles/shell-app.dir/flags.make
app/CMakeFiles/shell-app.dir/main.cpp.o: ../app/main.cpp
app/CMakeFiles/shell-app.dir/main.cpp.o: app/CMakeFiles/shell-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sas/midterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/shell-app.dir/main.cpp.o"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/shell-app.dir/main.cpp.o -MF CMakeFiles/shell-app.dir/main.cpp.o.d -o CMakeFiles/shell-app.dir/main.cpp.o -c /home/sas/midterm/app/main.cpp

app/CMakeFiles/shell-app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/main.cpp.i"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sas/midterm/app/main.cpp > CMakeFiles/shell-app.dir/main.cpp.i

app/CMakeFiles/shell-app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/main.cpp.s"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sas/midterm/app/main.cpp -o CMakeFiles/shell-app.dir/main.cpp.s

app/CMakeFiles/shell-app.dir/PIDController.cpp.o: app/CMakeFiles/shell-app.dir/flags.make
app/CMakeFiles/shell-app.dir/PIDController.cpp.o: ../app/PIDController.cpp
app/CMakeFiles/shell-app.dir/PIDController.cpp.o: app/CMakeFiles/shell-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sas/midterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object app/CMakeFiles/shell-app.dir/PIDController.cpp.o"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/shell-app.dir/PIDController.cpp.o -MF CMakeFiles/shell-app.dir/PIDController.cpp.o.d -o CMakeFiles/shell-app.dir/PIDController.cpp.o -c /home/sas/midterm/app/PIDController.cpp

app/CMakeFiles/shell-app.dir/PIDController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/PIDController.cpp.i"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sas/midterm/app/PIDController.cpp > CMakeFiles/shell-app.dir/PIDController.cpp.i

app/CMakeFiles/shell-app.dir/PIDController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/PIDController.cpp.s"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sas/midterm/app/PIDController.cpp -o CMakeFiles/shell-app.dir/PIDController.cpp.s

app/CMakeFiles/shell-app.dir/RobotModel.cpp.o: app/CMakeFiles/shell-app.dir/flags.make
app/CMakeFiles/shell-app.dir/RobotModel.cpp.o: ../app/RobotModel.cpp
app/CMakeFiles/shell-app.dir/RobotModel.cpp.o: app/CMakeFiles/shell-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sas/midterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object app/CMakeFiles/shell-app.dir/RobotModel.cpp.o"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/shell-app.dir/RobotModel.cpp.o -MF CMakeFiles/shell-app.dir/RobotModel.cpp.o.d -o CMakeFiles/shell-app.dir/RobotModel.cpp.o -c /home/sas/midterm/app/RobotModel.cpp

app/CMakeFiles/shell-app.dir/RobotModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/RobotModel.cpp.i"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sas/midterm/app/RobotModel.cpp > CMakeFiles/shell-app.dir/RobotModel.cpp.i

app/CMakeFiles/shell-app.dir/RobotModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/RobotModel.cpp.s"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sas/midterm/app/RobotModel.cpp -o CMakeFiles/shell-app.dir/RobotModel.cpp.s

app/CMakeFiles/shell-app.dir/RobotSimulation.cpp.o: app/CMakeFiles/shell-app.dir/flags.make
app/CMakeFiles/shell-app.dir/RobotSimulation.cpp.o: ../app/RobotSimulation.cpp
app/CMakeFiles/shell-app.dir/RobotSimulation.cpp.o: app/CMakeFiles/shell-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sas/midterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object app/CMakeFiles/shell-app.dir/RobotSimulation.cpp.o"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/shell-app.dir/RobotSimulation.cpp.o -MF CMakeFiles/shell-app.dir/RobotSimulation.cpp.o.d -o CMakeFiles/shell-app.dir/RobotSimulation.cpp.o -c /home/sas/midterm/app/RobotSimulation.cpp

app/CMakeFiles/shell-app.dir/RobotSimulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/RobotSimulation.cpp.i"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sas/midterm/app/RobotSimulation.cpp > CMakeFiles/shell-app.dir/RobotSimulation.cpp.i

app/CMakeFiles/shell-app.dir/RobotSimulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/RobotSimulation.cpp.s"
	cd /home/sas/midterm/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sas/midterm/app/RobotSimulation.cpp -o CMakeFiles/shell-app.dir/RobotSimulation.cpp.s

# Object files for target shell-app
shell__app_OBJECTS = \
"CMakeFiles/shell-app.dir/main.cpp.o" \
"CMakeFiles/shell-app.dir/PIDController.cpp.o" \
"CMakeFiles/shell-app.dir/RobotModel.cpp.o" \
"CMakeFiles/shell-app.dir/RobotSimulation.cpp.o"

# External object files for target shell-app
shell__app_EXTERNAL_OBJECTS =

app/shell-app: app/CMakeFiles/shell-app.dir/main.cpp.o
app/shell-app: app/CMakeFiles/shell-app.dir/PIDController.cpp.o
app/shell-app: app/CMakeFiles/shell-app.dir/RobotModel.cpp.o
app/shell-app: app/CMakeFiles/shell-app.dir/RobotSimulation.cpp.o
app/shell-app: app/CMakeFiles/shell-app.dir/build.make
app/shell-app: libs/lib1/libmyLib1.a
app/shell-app: libs/lib2/libmyLib2.a
app/shell-app: app/CMakeFiles/shell-app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sas/midterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable shell-app"
	cd /home/sas/midterm/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell-app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/shell-app.dir/build: app/shell-app
.PHONY : app/CMakeFiles/shell-app.dir/build

app/CMakeFiles/shell-app.dir/clean:
	cd /home/sas/midterm/build/app && $(CMAKE_COMMAND) -P CMakeFiles/shell-app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/shell-app.dir/clean

app/CMakeFiles/shell-app.dir/depend:
	cd /home/sas/midterm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sas/midterm /home/sas/midterm/app /home/sas/midterm/build /home/sas/midterm/build/app /home/sas/midterm/build/app/CMakeFiles/shell-app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/shell-app.dir/depend

