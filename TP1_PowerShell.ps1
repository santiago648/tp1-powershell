# TP1 Power Shell - Santiago Chavez

Write-Host "Version de PowerShell:"
$PSVersionTable.PSVersion

Write-Host "Politica de ejecucion:"
Get-ExecutionPolicy

Write-Host "Sistema operativo:"
Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture

Write-Host "Informacion de la PC:"
systeminfo
