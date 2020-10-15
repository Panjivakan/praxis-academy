@ECHO OFF

:check
if not exist cari-java.bat set i=t
if /I "%i%" EQU "t" goto :tidakada

:choice
set /P c=nama-file.java ada, diganti namanya[Y/N]?
if /I "%c%" EQU "Y" goto :ya
if /I "%c%" EQU "N" goto :tidak
goto :choice


:ya
set /p comm=namanya mau diganti apa?
rename cari-java.bat %comm%.bat
pause
exit

:tidak

echo "okey namanya ngk di ganti"
pause
exit

:tidakada
echo "tidak ada file Java pada direktori"
pause
exit