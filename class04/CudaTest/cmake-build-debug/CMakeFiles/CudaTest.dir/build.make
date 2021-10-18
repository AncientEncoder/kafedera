# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\CPP_Codes\kafedera\class04\CudaTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\CPP_Codes\kafedera\class04\CudaTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\CudaTest.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\CudaTest.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CudaTest.dir\flags.make

CMakeFiles\CudaTest.dir\main.cu.obj: CMakeFiles\CudaTest.dir\flags.make
CMakeFiles\CudaTest.dir\main.cu.obj: ..\main.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CPP_Codes\kafedera\class04\CudaTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/CudaTest.dir/main.cu.obj"
	C:\PROGRA~1\NVIDIA~2\CUDA\v11.4\bin\nvcc.exe -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc E:\CPP_Codes\kafedera\class04\CudaTest\main.cu -o CMakeFiles\CudaTest.dir\main.cu.obj -Xcompiler=-FdCMakeFiles\CudaTest.dir\,-FS

CMakeFiles\CudaTest.dir\main.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/CudaTest.dir/main.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles\CudaTest.dir\main.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/CudaTest.dir/main.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target CudaTest
CudaTest_OBJECTS = \
"CMakeFiles\CudaTest.dir\main.cu.obj"

# External object files for target CudaTest
CudaTest_EXTERNAL_OBJECTS =

CMakeFiles\CudaTest.dir\cmake_device_link.obj: CMakeFiles\CudaTest.dir\main.cu.obj
CMakeFiles\CudaTest.dir\cmake_device_link.obj: CMakeFiles\CudaTest.dir\build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\CPP_Codes\kafedera\class04\CudaTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles\CudaTest.dir\cmake_device_link.obj"
	C:\PROGRA~1\NVIDIA~2\CUDA\v11.4\bin\nvcc.exe -forward-unknown-to-host-compiler -D_WINDOWS -Xcompiler=" /EHsc" -Xcompiler="-Zi -Ob0 -Od /RTC1" --generate-code=arch=compute_52,code=[compute_52,sm_52] -Xcompiler=-MDd -Wno-deprecated-gpu-targets -shared -dlink $(CudaTest_OBJECTS) $(CudaTest_EXTERNAL_OBJECTS) -o CMakeFiles\CudaTest.dir\cmake_device_link.obj  cudadevrt.lib cudart_static.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  -Xcompiler=-FdE:\CPP_Codes\kafedera\class04\CudaTest\cmake-build-debug\CMakeFiles\CudaTest.dir\,-FS

# Rule to build all files generated by this target.
CMakeFiles\CudaTest.dir\build: CMakeFiles\CudaTest.dir\cmake_device_link.obj
.PHONY : CMakeFiles\CudaTest.dir\build

# Object files for target CudaTest
CudaTest_OBJECTS = \
"CMakeFiles\CudaTest.dir\main.cu.obj"

# External object files for target CudaTest
CudaTest_EXTERNAL_OBJECTS =

CudaTest.exe: CMakeFiles\CudaTest.dir\main.cu.obj
CudaTest.exe: CMakeFiles\CudaTest.dir\build.make
CudaTest.exe: CMakeFiles\CudaTest.dir\cmake_device_link.obj
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\CPP_Codes\kafedera\class04\CudaTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable CudaTest.exe"
	"D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\CudaTest.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- D:\VisualStudio\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x64\link.exe /nologo $(CudaTest_OBJECTS) $(CudaTest_EXTERNAL_OBJECTS) CMakeFiles\CudaTest.dir\cmake_device_link.obj @<<
 /out:CudaTest.exe /implib:CudaTest.lib /pdb:E:\CPP_Codes\kafedera\class04\CudaTest\cmake-build-debug\CudaTest.pdb /version:0.0 /debug /INCREMENTAL /subsystem:console  cudadevrt.lib cudart_static.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  -LIBPATH:"C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v11.4/lib/x64" 
<<

# Rule to build all files generated by this target.
CMakeFiles\CudaTest.dir\build: CudaTest.exe
.PHONY : CMakeFiles\CudaTest.dir\build

CMakeFiles\CudaTest.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CudaTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CudaTest.dir\clean

CMakeFiles\CudaTest.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\CPP_Codes\kafedera\class04\CudaTest E:\CPP_Codes\kafedera\class04\CudaTest E:\CPP_Codes\kafedera\class04\CudaTest\cmake-build-debug E:\CPP_Codes\kafedera\class04\CudaTest\cmake-build-debug E:\CPP_Codes\kafedera\class04\CudaTest\cmake-build-debug\CMakeFiles\CudaTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\CudaTest.dir\depend

