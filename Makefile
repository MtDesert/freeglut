allSrcDir:=src src/mswin src/util
allIncDir:=include
allDefines:=FREEGLUT_BUILDING_LIB FREEGLUT_EXPORTS HAVE_STDINT_H HAVE_SYS_TYPES_H HAVE_UNISTD_H HAVE_SYS_TIME_H HAVE_STDBOOL_H HAVE_SYS_PARAM_H HAVE_FCNTL_H HAVE_GETTIMEOFDAY
sysLibs:=opengl32 gdi32 winmm
libName:=freeglut
include ../CompileScripts/Makefile