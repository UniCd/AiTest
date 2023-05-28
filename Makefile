# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CppCode\Qt\QtApplications\github\test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CppCode\Qt\QtApplications\github\test

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	"D:\Program Files\CMake\bin\ctest.exe" --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	"D:\Program Files\CMake\bin\cmake-gui.exe" -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"D:\Program Files\CMake\bin\cmake.exe" --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	"D:\Program Files\CMake\bin\cmake.exe" -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	"D:\Program Files\CMake\bin\cmake.exe" -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	"D:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	"D:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	"D:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	"D:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start D:\CppCode\Qt\QtApplications\github\test\CMakeFiles D:\CppCode\Qt\QtApplications\github\test\\CMakeFiles\progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start D:\CppCode\Qt\QtApplications\github\test\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named imagebuffermanager

# Build rule for target.
imagebuffermanager: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 imagebuffermanager
.PHONY : imagebuffermanager

# fast build rule for target.
imagebuffermanager/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\imagebuffermanager.dir\build.make CMakeFiles/imagebuffermanager.dir/build
.PHONY : imagebuffermanager/fast

#=============================================================================
# Target rules for targets named TEST_AI_Core

# Build rule for target.
TEST_AI_Core: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 TEST_AI_Core
.PHONY : TEST_AI_Core

# fast build rule for target.
TEST_AI_Core/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\TEST_AI_Core.dir\build.make CMakeFiles/TEST_AI_Core.dir/build
.PHONY : TEST_AI_Core/fast

#=============================================================================
# Target rules for targets named imagebuffermanager_autogen

# Build rule for target.
imagebuffermanager_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 imagebuffermanager_autogen
.PHONY : imagebuffermanager_autogen

# fast build rule for target.
imagebuffermanager_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\imagebuffermanager_autogen.dir\build.make CMakeFiles/imagebuffermanager_autogen.dir/build
.PHONY : imagebuffermanager_autogen/fast

#=============================================================================
# Target rules for targets named TEST_AI_Core_autogen

# Build rule for target.
TEST_AI_Core_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 TEST_AI_Core_autogen
.PHONY : TEST_AI_Core_autogen

# fast build rule for target.
TEST_AI_Core_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\TEST_AI_Core_autogen.dir\build.make CMakeFiles/TEST_AI_Core_autogen.dir/build
.PHONY : TEST_AI_Core_autogen/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) $(MAKESILENT) -f third_party\googletest-main\googlemock\CMakeFiles\gmock.dir\build.make third_party/googletest-main/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) $(MAKESILENT) -f third_party\googletest-main\googlemock\CMakeFiles\gmock_main.dir\build.make third_party/googletest-main/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gmock_autogen

# Build rule for target.
gmock_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gmock_autogen
.PHONY : gmock_autogen

# fast build rule for target.
gmock_autogen/fast:
	$(MAKE) $(MAKESILENT) -f third_party\googletest-main\googlemock\CMakeFiles\gmock_autogen.dir\build.make third_party/googletest-main/googlemock/CMakeFiles/gmock_autogen.dir/build
.PHONY : gmock_autogen/fast

#=============================================================================
# Target rules for targets named gmock_main_autogen

# Build rule for target.
gmock_main_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gmock_main_autogen
.PHONY : gmock_main_autogen

# fast build rule for target.
gmock_main_autogen/fast:
	$(MAKE) $(MAKESILENT) -f third_party\googletest-main\googlemock\CMakeFiles\gmock_main_autogen.dir\build.make third_party/googletest-main/googlemock/CMakeFiles/gmock_main_autogen.dir/build
.PHONY : gmock_main_autogen/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) $(MAKESILENT) -f third_party\googletest-main\googletest\CMakeFiles\gtest.dir\build.make third_party/googletest-main/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) $(MAKESILENT) -f third_party\googletest-main\googletest\CMakeFiles\gtest_main.dir\build.make third_party/googletest-main/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest_autogen

# Build rule for target.
gtest_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gtest_autogen
.PHONY : gtest_autogen

# fast build rule for target.
gtest_autogen/fast:
	$(MAKE) $(MAKESILENT) -f third_party\googletest-main\googletest\CMakeFiles\gtest_autogen.dir\build.make third_party/googletest-main/googletest/CMakeFiles/gtest_autogen.dir/build
.PHONY : gtest_autogen/fast

#=============================================================================
# Target rules for targets named gtest_main_autogen

# Build rule for target.
gtest_main_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 gtest_main_autogen
.PHONY : gtest_main_autogen

# fast build rule for target.
gtest_main_autogen/fast:
	$(MAKE) $(MAKESILENT) -f third_party\googletest-main\googletest\CMakeFiles\gtest_main_autogen.dir\build.make third_party/googletest-main/googletest/CMakeFiles/gtest_main_autogen.dir/build
.PHONY : gtest_main_autogen/fast

D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.obj: D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.obj
.PHONY : D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.obj

# target to build an object file
D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\imagebuffermanager.dir\build.make CMakeFiles/imagebuffermanager.dir/D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.obj
.PHONY : D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.obj

D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.i: D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.i
.PHONY : D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.i

# target to preprocess a source file
D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\imagebuffermanager.dir\build.make CMakeFiles/imagebuffermanager.dir/D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.i
.PHONY : D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.i

D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.s: D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.s
.PHONY : D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.s

# target to generate assembly for a file
D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\imagebuffermanager.dir\build.make CMakeFiles/imagebuffermanager.dir/D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.s
.PHONY : D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.cpp.s

TEST_AI_Core_autogen/mocs_compilation.obj: TEST_AI_Core_autogen/mocs_compilation.cpp.obj
.PHONY : TEST_AI_Core_autogen/mocs_compilation.obj

# target to build an object file
TEST_AI_Core_autogen/mocs_compilation.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\TEST_AI_Core.dir\build.make CMakeFiles/TEST_AI_Core.dir/TEST_AI_Core_autogen/mocs_compilation.cpp.obj
.PHONY : TEST_AI_Core_autogen/mocs_compilation.cpp.obj

TEST_AI_Core_autogen/mocs_compilation.i: TEST_AI_Core_autogen/mocs_compilation.cpp.i
.PHONY : TEST_AI_Core_autogen/mocs_compilation.i

# target to preprocess a source file
TEST_AI_Core_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\TEST_AI_Core.dir\build.make CMakeFiles/TEST_AI_Core.dir/TEST_AI_Core_autogen/mocs_compilation.cpp.i
.PHONY : TEST_AI_Core_autogen/mocs_compilation.cpp.i

TEST_AI_Core_autogen/mocs_compilation.s: TEST_AI_Core_autogen/mocs_compilation.cpp.s
.PHONY : TEST_AI_Core_autogen/mocs_compilation.s

# target to generate assembly for a file
TEST_AI_Core_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\TEST_AI_Core.dir\build.make CMakeFiles/TEST_AI_Core.dir/TEST_AI_Core_autogen/mocs_compilation.cpp.s
.PHONY : TEST_AI_Core_autogen/mocs_compilation.cpp.s

imagebuffermanager_autogen/mocs_compilation.obj: imagebuffermanager_autogen/mocs_compilation.cpp.obj
.PHONY : imagebuffermanager_autogen/mocs_compilation.obj

# target to build an object file
imagebuffermanager_autogen/mocs_compilation.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\imagebuffermanager.dir\build.make CMakeFiles/imagebuffermanager.dir/imagebuffermanager_autogen/mocs_compilation.cpp.obj
.PHONY : imagebuffermanager_autogen/mocs_compilation.cpp.obj

imagebuffermanager_autogen/mocs_compilation.i: imagebuffermanager_autogen/mocs_compilation.cpp.i
.PHONY : imagebuffermanager_autogen/mocs_compilation.i

# target to preprocess a source file
imagebuffermanager_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\imagebuffermanager.dir\build.make CMakeFiles/imagebuffermanager.dir/imagebuffermanager_autogen/mocs_compilation.cpp.i
.PHONY : imagebuffermanager_autogen/mocs_compilation.cpp.i

imagebuffermanager_autogen/mocs_compilation.s: imagebuffermanager_autogen/mocs_compilation.cpp.s
.PHONY : imagebuffermanager_autogen/mocs_compilation.s

# target to generate assembly for a file
imagebuffermanager_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\imagebuffermanager.dir\build.make CMakeFiles/imagebuffermanager.dir/imagebuffermanager_autogen/mocs_compilation.cpp.s
.PHONY : imagebuffermanager_autogen/mocs_compilation.cpp.s

main.obj: main.cpp.obj
.PHONY : main.obj

# target to build an object file
main.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\TEST_AI_Core.dir\build.make CMakeFiles/TEST_AI_Core.dir/main.cpp.obj
.PHONY : main.cpp.obj

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\TEST_AI_Core.dir\build.make CMakeFiles/TEST_AI_Core.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\TEST_AI_Core.dir\build.make CMakeFiles/TEST_AI_Core.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... install
	@echo ... install/local
	@echo ... install/strip
	@echo ... list_install_components
	@echo ... rebuild_cache
	@echo ... test
	@echo ... TEST_AI_Core_autogen
	@echo ... gmock_autogen
	@echo ... gmock_main_autogen
	@echo ... gtest_autogen
	@echo ... gtest_main_autogen
	@echo ... imagebuffermanager_autogen
	@echo ... TEST_AI_Core
	@echo ... gmock
	@echo ... gmock_main
	@echo ... gtest
	@echo ... gtest_main
	@echo ... imagebuffermanager
	@echo ... D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.obj
	@echo ... D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.i
	@echo ... D_/CppCode/Qt/QtApplications/github/AI_Core/imagebuffermanager.s
	@echo ... TEST_AI_Core_autogen/mocs_compilation.obj
	@echo ... TEST_AI_Core_autogen/mocs_compilation.i
	@echo ... TEST_AI_Core_autogen/mocs_compilation.s
	@echo ... imagebuffermanager_autogen/mocs_compilation.obj
	@echo ... imagebuffermanager_autogen/mocs_compilation.i
	@echo ... imagebuffermanager_autogen/mocs_compilation.s
	@echo ... main.obj
	@echo ... main.i
	@echo ... main.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

