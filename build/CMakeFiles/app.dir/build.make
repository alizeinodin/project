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
<<<<<<< HEAD
CMAKE_SOURCE_DIR = /home/erfa/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erfa/project/build
=======
CMAKE_SOURCE_DIR = "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build"
>>>>>>> origin

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.cpp.o: ../src/main.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erfa/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/main.cpp.o -c /home/erfa/project/src/main.cpp

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erfa/project/src/main.cpp > CMakeFiles/app.dir/src/main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erfa/project/src/main.cpp -o CMakeFiles/app.dir/src/main.cpp.s

CMakeFiles/app.dir/src/chessman.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/chessman.cpp.o: ../src/chessman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erfa/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/src/chessman.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/chessman.cpp.o -c /home/erfa/project/src/chessman.cpp

CMakeFiles/app.dir/src/chessman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/chessman.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erfa/project/src/chessman.cpp > CMakeFiles/app.dir/src/chessman.cpp.i

CMakeFiles/app.dir/src/chessman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/chessman.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erfa/project/src/chessman.cpp -o CMakeFiles/app.dir/src/chessman.cpp.s

CMakeFiles/app.dir/src/king.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/king.cpp.o: ../src/king.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erfa/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/src/king.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/king.cpp.o -c /home/erfa/project/src/king.cpp

CMakeFiles/app.dir/src/king.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/king.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erfa/project/src/king.cpp > CMakeFiles/app.dir/src/king.cpp.i

CMakeFiles/app.dir/src/king.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/king.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erfa/project/src/king.cpp -o CMakeFiles/app.dir/src/king.cpp.s

CMakeFiles/app.dir/src/util.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/util.cpp.o: ../src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erfa/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/src/util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/util.cpp.o -c /home/erfa/project/src/util.cpp

CMakeFiles/app.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erfa/project/src/util.cpp > CMakeFiles/app.dir/src/util.cpp.i

CMakeFiles/app.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erfa/project/src/util.cpp -o CMakeFiles/app.dir/src/util.cpp.s

CMakeFiles/app.dir/src/pawn.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/pawn.cpp.o: ../src/pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erfa/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/src/pawn.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/pawn.cpp.o -c /home/erfa/project/src/pawn.cpp

CMakeFiles/app.dir/src/pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/pawn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erfa/project/src/pawn.cpp > CMakeFiles/app.dir/src/pawn.cpp.i

CMakeFiles/app.dir/src/pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/pawn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erfa/project/src/pawn.cpp -o CMakeFiles/app.dir/src/pawn.cpp.s

CMakeFiles/app.dir/src/rook.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/rook.cpp.o: ../src/rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erfa/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/app.dir/src/rook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/rook.cpp.o -c /home/erfa/project/src/rook.cpp

CMakeFiles/app.dir/src/rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/rook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erfa/project/src/rook.cpp > CMakeFiles/app.dir/src/rook.cpp.i

CMakeFiles/app.dir/src/rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/rook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erfa/project/src/rook.cpp -o CMakeFiles/app.dir/src/rook.cpp.s
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/main.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/main.cpp.o -c "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/main.cpp"

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/main.cpp" > CMakeFiles/app.dir/src/main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/main.cpp" -o CMakeFiles/app.dir/src/main.cpp.s
>>>>>>> origin

CMakeFiles/app.dir/src/bishop.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/bishop.cpp.o: ../src/bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erfa/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/app.dir/src/bishop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/bishop.cpp.o -c /home/erfa/project/src/bishop.cpp

CMakeFiles/app.dir/src/bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/bishop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erfa/project/src/bishop.cpp > CMakeFiles/app.dir/src/bishop.cpp.i

<<<<<<< HEAD
CMakeFiles/app.dir/src/bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/bishop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erfa/project/src/bishop.cpp -o CMakeFiles/app.dir/src/bishop.cpp.s
=======
CMakeFiles/app.dir/src/cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/cell.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/cell.cpp" -o CMakeFiles/app.dir/src/cell.cpp.s

CMakeFiles/app.dir/src/id.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/id.cpp.o: ../src/id.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/src/id.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/id.cpp.o -c "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/id.cpp"

CMakeFiles/app.dir/src/id.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/id.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/id.cpp" > CMakeFiles/app.dir/src/id.cpp.i

CMakeFiles/app.dir/src/id.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/id.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/id.cpp" -o CMakeFiles/app.dir/src/id.cpp.s

CMakeFiles/app.dir/src/chessBoard.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/chessBoard.cpp.o: ../src/chessBoard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/src/chessBoard.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/chessBoard.cpp.o -c "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/chessBoard.cpp"

CMakeFiles/app.dir/src/chessBoard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/chessBoard.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/chessBoard.cpp" > CMakeFiles/app.dir/src/chessBoard.cpp.i

CMakeFiles/app.dir/src/chessBoard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/chessBoard.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/chessBoard.cpp" -o CMakeFiles/app.dir/src/chessBoard.cpp.s

CMakeFiles/app.dir/src/fileConnect.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/fileConnect.cpp.o: ../src/fileConnect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/src/fileConnect.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/fileConnect.cpp.o -c "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/fileConnect.cpp"

CMakeFiles/app.dir/src/fileConnect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/fileConnect.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/fileConnect.cpp" > CMakeFiles/app.dir/src/fileConnect.cpp.i

CMakeFiles/app.dir/src/fileConnect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/fileConnect.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/src/fileConnect.cpp" -o CMakeFiles/app.dir/src/fileConnect.cpp.s
>>>>>>> origin

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/main.cpp.o" \
<<<<<<< HEAD
"CMakeFiles/app.dir/src/chessman.cpp.o" \
"CMakeFiles/app.dir/src/king.cpp.o" \
"CMakeFiles/app.dir/src/util.cpp.o" \
"CMakeFiles/app.dir/src/pawn.cpp.o" \
"CMakeFiles/app.dir/src/rook.cpp.o" \
"CMakeFiles/app.dir/src/bishop.cpp.o"
=======
"CMakeFiles/app.dir/src/cell.cpp.o" \
"CMakeFiles/app.dir/src/id.cpp.o" \
"CMakeFiles/app.dir/src/chessBoard.cpp.o" \
"CMakeFiles/app.dir/src/fileConnect.cpp.o"
>>>>>>> origin

# External object files for target app
app_EXTERNAL_OBJECTS =

app: CMakeFiles/app.dir/src/main.cpp.o
<<<<<<< HEAD
app: CMakeFiles/app.dir/src/chessman.cpp.o
app: CMakeFiles/app.dir/src/king.cpp.o
app: CMakeFiles/app.dir/src/util.cpp.o
app: CMakeFiles/app.dir/src/pawn.cpp.o
app: CMakeFiles/app.dir/src/rook.cpp.o
app: CMakeFiles/app.dir/src/bishop.cpp.o
app: CMakeFiles/app.dir/build.make
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erfa/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable app"
=======
app: CMakeFiles/app.dir/src/cell.cpp.o
app: CMakeFiles/app.dir/src/id.cpp.o
app: CMakeFiles/app.dir/src/chessBoard.cpp.o
app: CMakeFiles/app.dir/src/fileConnect.cpp.o
app: CMakeFiles/app.dir/build.make
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable app"
>>>>>>> origin
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
<<<<<<< HEAD
	cd /home/erfa/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erfa/project /home/erfa/project /home/erfa/project/build /home/erfa/project/build /home/erfa/project/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
=======
	cd "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project" "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project" "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build" "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build" "/media/alizeinodin/18FCC3D7FCC3ACF6/College/Advanced Programming/code/Project/build/CMakeFiles/app.dir/DependInfo.cmake" --color=$(COLOR)
>>>>>>> origin
.PHONY : CMakeFiles/app.dir/depend

