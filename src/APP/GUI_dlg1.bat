@echo off
:: start with   GUI_dlg1.bat


::nmake -f GUI_dlg1.nmak

set fnID=%TEMP%\temp_%RANDOM%

CMD /C ""X:\devel\gcad3d\binMS32\GUI_dlg1_gtk2_MS.exe" list1 "C:\Users\freiter\AppData\Roaming\gCAD3D\tmp\plugins.lst" "select program" "x40,y20" "%fnID%""



::START /B /WAIT "" "X:\devel\gcad3d\binMS32\GUI_dlg1_gtk2_MS.exe" list1 C:\Users\freiter\AppData\Roaming\gCAD3D\tmp\plugins.lst "select program" "x40,y20"


:: dlgbe: no \n in infoText with MS-Win!
::START /B /WAIT "" "X:\devel\gcad3d\binMS32\GUI_dlg1_gtk2_MS.exe" dlgbe " - give symbolic-name for new symDir or -" key-symDir copy-file cancel


echo "---out : --------------------------------"
type %fnID%
echo "-----------------------------------------"

del %fnID%

::type %TMP%\debug.dat

:: EOF
