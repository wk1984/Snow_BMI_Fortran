# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kangwang/Documents/Snow_BMI_Fortran

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kangwang/Documents/Snow_BMI_Fortran/_build

# Include any dependencies generated for this target.
include snow/CMakeFiles/SHARED.dir/depend.make

# Include the progress variables for this target.
include snow/CMakeFiles/SHARED.dir/progress.make

# Include the compile flags for this target's objects.
include snow/CMakeFiles/SHARED.dir/flags.make

snow/CMakeFiles/SHARED.dir/functions.f.o: snow/CMakeFiles/SHARED.dir/flags.make
snow/CMakeFiles/SHARED.dir/functions.f.o: ../snow/functions.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kangwang/Documents/Snow_BMI_Fortran/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object snow/CMakeFiles/SHARED.dir/functions.f.o"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && /usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/kangwang/Documents/Snow_BMI_Fortran/snow/functions.f -o CMakeFiles/SHARED.dir/functions.f.o

snow/CMakeFiles/SHARED.dir/functions.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/SHARED.dir/functions.f.i"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && /usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/kangwang/Documents/Snow_BMI_Fortran/snow/functions.f > CMakeFiles/SHARED.dir/functions.f.i

snow/CMakeFiles/SHARED.dir/functions.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/SHARED.dir/functions.f.s"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && /usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/kangwang/Documents/Snow_BMI_Fortran/snow/functions.f -o CMakeFiles/SHARED.dir/functions.f.s

snow/CMakeFiles/SHARED.dir/bmisnowf.f90.o: snow/CMakeFiles/SHARED.dir/flags.make
snow/CMakeFiles/SHARED.dir/bmisnowf.f90.o: ../snow/bmisnowf.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kangwang/Documents/Snow_BMI_Fortran/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object snow/CMakeFiles/SHARED.dir/bmisnowf.f90.o"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && /usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/kangwang/Documents/Snow_BMI_Fortran/snow/bmisnowf.f90 -o CMakeFiles/SHARED.dir/bmisnowf.f90.o

snow/CMakeFiles/SHARED.dir/bmisnowf.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/SHARED.dir/bmisnowf.f90.i"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && /usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/kangwang/Documents/Snow_BMI_Fortran/snow/bmisnowf.f90 > CMakeFiles/SHARED.dir/bmisnowf.f90.i

snow/CMakeFiles/SHARED.dir/bmisnowf.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/SHARED.dir/bmisnowf.f90.s"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && /usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/kangwang/Documents/Snow_BMI_Fortran/snow/bmisnowf.f90 -o CMakeFiles/SHARED.dir/bmisnowf.f90.s

snow/CMakeFiles/SHARED.dir/bmi_main.f90.o: snow/CMakeFiles/SHARED.dir/flags.make
snow/CMakeFiles/SHARED.dir/bmi_main.f90.o: ../snow/bmi_main.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kangwang/Documents/Snow_BMI_Fortran/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object snow/CMakeFiles/SHARED.dir/bmi_main.f90.o"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && /usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/kangwang/Documents/Snow_BMI_Fortran/snow/bmi_main.f90 -o CMakeFiles/SHARED.dir/bmi_main.f90.o

snow/CMakeFiles/SHARED.dir/bmi_main.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/SHARED.dir/bmi_main.f90.i"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && /usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/kangwang/Documents/Snow_BMI_Fortran/snow/bmi_main.f90 > CMakeFiles/SHARED.dir/bmi_main.f90.i

snow/CMakeFiles/SHARED.dir/bmi_main.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/SHARED.dir/bmi_main.f90.s"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && /usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/kangwang/Documents/Snow_BMI_Fortran/snow/bmi_main.f90 -o CMakeFiles/SHARED.dir/bmi_main.f90.s

# Object files for target SHARED
SHARED_OBJECTS = \
"CMakeFiles/SHARED.dir/functions.f.o" \
"CMakeFiles/SHARED.dir/bmisnowf.f90.o" \
"CMakeFiles/SHARED.dir/bmi_main.f90.o"

# External object files for target SHARED
SHARED_EXTERNAL_OBJECTS =

snow/libSHARED.a: snow/CMakeFiles/SHARED.dir/functions.f.o
snow/libSHARED.a: snow/CMakeFiles/SHARED.dir/bmisnowf.f90.o
snow/libSHARED.a: snow/CMakeFiles/SHARED.dir/bmi_main.f90.o
snow/libSHARED.a: snow/CMakeFiles/SHARED.dir/build.make
snow/libSHARED.a: snow/CMakeFiles/SHARED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kangwang/Documents/Snow_BMI_Fortran/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran static library libSHARED.a"
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && $(CMAKE_COMMAND) -P CMakeFiles/SHARED.dir/cmake_clean_target.cmake
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SHARED.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
snow/CMakeFiles/SHARED.dir/build: snow/libSHARED.a

.PHONY : snow/CMakeFiles/SHARED.dir/build

snow/CMakeFiles/SHARED.dir/clean:
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow && $(CMAKE_COMMAND) -P CMakeFiles/SHARED.dir/cmake_clean.cmake
.PHONY : snow/CMakeFiles/SHARED.dir/clean

snow/CMakeFiles/SHARED.dir/depend:
	cd /Users/kangwang/Documents/Snow_BMI_Fortran/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kangwang/Documents/Snow_BMI_Fortran /Users/kangwang/Documents/Snow_BMI_Fortran/snow /Users/kangwang/Documents/Snow_BMI_Fortran/_build /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow /Users/kangwang/Documents/Snow_BMI_Fortran/_build/snow/CMakeFiles/SHARED.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : snow/CMakeFiles/SHARED.dir/depend
