# Microsoft Developer Studio Project File - Name="fllib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=fllib - Win32 Unicode Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fl_fllib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fl_fllib.mak" CFG="fllib - Win32 Unicode Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fllib - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "fllib - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "fllib - Win32 Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "fllib - Win32 Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "fllib - Win32 Universal Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "fllib - Win32 Universal Release" (based on "Win32 (x86) Static Library")
!MESSAGE "fllib - Win32 Universal Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "fllib - Win32 Universal Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fllib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswd"
# PROP BASE Intermediate_Dir "vc_mswd\fllib"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswd"
# PROP Intermediate_Dir "vc_mswd\fllib"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Od /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswd" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Zi /Gm /GZ /Fd..\..\src\fl\..\..\..\lib\vc_mswd\wxmsw25d_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswd\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /c
# ADD CPP /nologo /FD /W4 /MDd /Od /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswd" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Zi /Gm /GZ /Fd..\..\src\fl\..\..\..\lib\vc_mswd\wxmsw25d_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswd\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswd\wxmsw25d_fl.lib"
# ADD LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswd\wxmsw25d_fl.lib"

!ELSEIF  "$(CFG)" == "fllib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\fl\..\..\..\lib\vc_msw"
# PROP BASE Intermediate_Dir "vc_msw\fllib"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\fl\..\..\..\lib\vc_msw"
# PROP Intermediate_Dir "vc_msw\fllib"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /O1 /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_msw" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Fd..\..\src\fl\..\..\..\lib\vc_msw\wxmsw25_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_msw\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /c
# ADD CPP /nologo /FD /W4 /MD /O1 /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_msw" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Fd..\..\src\fl\..\..\..\lib\vc_msw\wxmsw25_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_msw\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_msw\wxmsw25_fl.lib"
# ADD LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_msw\wxmsw25_fl.lib"

!ELSEIF  "$(CFG)" == "fllib - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswud"
# PROP BASE Intermediate_Dir "vc_mswud\fllib"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswud"
# PROP Intermediate_Dir "vc_mswud\fllib"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Od /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswud" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Zi /Gm /GZ /Fd..\..\src\fl\..\..\..\lib\vc_mswud\wxmsw25ud_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswud\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /c
# ADD CPP /nologo /FD /W4 /MDd /Od /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswud" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Zi /Gm /GZ /Fd..\..\src\fl\..\..\..\lib\vc_mswud\wxmsw25ud_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswud\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswud\wxmsw25ud_fl.lib"
# ADD LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswud\wxmsw25ud_fl.lib"

!ELSEIF  "$(CFG)" == "fllib - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswu"
# PROP BASE Intermediate_Dir "vc_mswu\fllib"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswu"
# PROP Intermediate_Dir "vc_mswu\fllib"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /O1 /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswu" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Fd..\..\src\fl\..\..\..\lib\vc_mswu\wxmsw25u_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswu\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D wxUSE_UNICODE=1 /c
# ADD CPP /nologo /FD /W4 /MD /O1 /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswu" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Fd..\..\src\fl\..\..\..\lib\vc_mswu\wxmsw25u_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswu\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D wxUSE_UNICODE=1 /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswu\wxmsw25u_fl.lib"
# ADD LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswu\wxmsw25u_fl.lib"

!ELSEIF  "$(CFG)" == "fllib - Win32 Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswunivd"
# PROP BASE Intermediate_Dir "vc_mswunivd\fllib"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswunivd"
# PROP Intermediate_Dir "vc_mswunivd\fllib"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Od /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswunivd" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Zi /Gm /GZ /Fd..\..\src\fl\..\..\..\lib\vc_mswunivd\wxmswuniv25d_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivd\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /c
# ADD CPP /nologo /FD /W4 /MDd /Od /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswunivd" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Zi /Gm /GZ /Fd..\..\src\fl\..\..\..\lib\vc_mswunivd\wxmswuniv25d_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivd\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswunivd\wxmswuniv25d_fl.lib"
# ADD LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswunivd\wxmswuniv25d_fl.lib"

!ELSEIF  "$(CFG)" == "fllib - Win32 Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswuniv"
# PROP BASE Intermediate_Dir "vc_mswuniv\fllib"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswuniv"
# PROP Intermediate_Dir "vc_mswuniv\fllib"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /O1 /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswuniv" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Fd..\..\src\fl\..\..\..\lib\vc_mswuniv\wxmswuniv25_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswuniv\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /c
# ADD CPP /nologo /FD /W4 /MD /O1 /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswuniv" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Fd..\..\src\fl\..\..\..\lib\vc_mswuniv\wxmswuniv25_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswuniv\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswuniv\wxmswuniv25_fl.lib"
# ADD LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswuniv\wxmswuniv25_fl.lib"

!ELSEIF  "$(CFG)" == "fllib - Win32 Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswunivud"
# PROP BASE Intermediate_Dir "vc_mswunivud\fllib"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswunivud"
# PROP Intermediate_Dir "vc_mswunivud\fllib"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MDd /Od /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswunivud" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Zi /Gm /GZ /Fd..\..\src\fl\..\..\..\lib\vc_mswunivud\wxmswuniv25ud_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivud\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /c
# ADD CPP /nologo /FD /W4 /MDd /Od /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswunivud" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Zi /Gm /GZ /Fd..\..\src\fl\..\..\..\lib\vc_mswunivud\wxmswuniv25ud_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivud\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D wxUSE_UNICODE=1 /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswunivud\wxmswuniv25ud_fl.lib"
# ADD LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswunivud\wxmswuniv25ud_fl.lib"

!ELSEIF  "$(CFG)" == "fllib - Win32 Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswunivu"
# PROP BASE Intermediate_Dir "vc_mswunivu\fllib"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\fl\..\..\..\lib\vc_mswunivu"
# PROP Intermediate_Dir "vc_mswunivu\fllib"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /W4 /MD /O1 /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswunivu" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Fd..\..\src\fl\..\..\..\lib\vc_mswunivu\wxmswuniv25u_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivu\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /c
# ADD CPP /nologo /FD /W4 /MD /O1 /I "..\..\src\fl\..\..\..\include" /I "..\..\src\fl\..\..\..\lib\vc_mswunivu" /I "..\..\src\fl\..\..\..\src\tiff" /I "..\..\src\fl\..\..\..\src\jpeg" /I "..\..\src\fl\..\..\..\src\png" /I "..\..\src\fl\..\..\..\src\zlib" /I "..\..\src\fl\..\..\..\src\regex" /I "..\..\src\fl\..\..\..\src\expat\lib" /Fd..\..\src\fl\..\..\..\lib\vc_mswunivu\wxmswuniv25u_fl.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivu\wxprec_fllib.pch" /I "..\..\src\fl\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D wxUSE_UNICODE=1 /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswunivu\wxmswuniv25u_fl.lib"
# ADD LIB32 /nologo /out:"..\..\src\fl\..\..\..\lib\vc_mswunivu\wxmswuniv25u_fl.lib"

!ENDIF

# Begin Target

# Name "fllib - Win32 Debug"
# Name "fllib - Win32 Release"
# Name "fllib - Win32 Unicode Debug"
# Name "fllib - Win32 Unicode Release"
# Name "fllib - Win32 Universal Debug"
# Name "fllib - Win32 Universal Release"
# Name "fllib - Win32 Universal Unicode Debug"
# Name "fllib - Win32 Universal Unicode Release"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=../../src/fl\antiflickpl.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\bardragpl.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\barhintspl.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\cbcustom.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\controlbar.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\..\..\..\src\msw\dummy.cpp
# ADD BASE CPP /Yc"wx/wxprec.h"
# ADD CPP /Yc"wx/wxprec.h"
# End Source File
# Begin Source File

SOURCE=../../src/fl\dyntbar.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\dyntbarhnd.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\frmview.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\garbagec.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\gcupdatesmgr.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\hintanimpl.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\newbmpbtn.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\panedrawpl.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\rowdragpl.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\rowlayoutpl.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\toolwnd.cpp
# End Source File
# Begin Source File

SOURCE=../../src/fl\updatesmgr.cpp
# End Source File
# End Group
# End Target
# End Project

