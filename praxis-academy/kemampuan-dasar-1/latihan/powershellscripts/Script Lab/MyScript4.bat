@ECHO OFF
PowerShell.exe -NoProfile -Command "& {Mulai-Proses PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File" "% ~ dpn0.ps1" "' -Verb RunAs}"
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '% ~ dpn0.ps1'"
pause