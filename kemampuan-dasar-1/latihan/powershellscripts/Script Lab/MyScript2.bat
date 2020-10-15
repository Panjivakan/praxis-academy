@ECHO OFF
PowerShell.exe -ExecutionPolicy Bypass -Command "& '% ~ dpn0.ps1'"
pause
if (([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity] :: GetCurrent ()). IsInRole ([Security.Principal.WindowsBuiltInRole] "Administrator"))
{Write-Output 'Running as Administrator!'}
lain
{Write-Output 'Running Limited!'}
Berhenti sebentar