@ECHO OFF
PowerShell.exe -Command "& {Mulai-Proses PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File" "% ~ dpn0.ps1" "' -Verb RunAs}"
pause
if (([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity] :: GetCurrent ()). IsInRole ([Security.Principal.WindowsBuiltInRole] "Administrator"))
{Write-Output 'Running as Administrator!'}
lain
{Write-Output 'Running Limited!'}
Berhenti sebentar