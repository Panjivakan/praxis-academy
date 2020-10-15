@ECHO OFF
PowerShell.exe -Command "& '%~dpn0.ps1'"
pause
Write-Output 'Profil PowerShell Kustom sedang berlaku!'
Add-Content -Path 'D: \ Script Lab \ MyScript.ps1' -Value "[ZoneTransfer]`nZoneId = 3 "-Stream 'Zone.Identifier'
Clear-Content -Path 'D: \ Script Lab \ MyScript.ps1' -Stream 'Zone.Identifier'