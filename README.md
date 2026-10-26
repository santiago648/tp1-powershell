TP1 - PowerShell
Trabajo Práctico 1 de Power Shell

Alumno: Santiago Chavez

Que hace el script

El archivo TP1_PowerShell.ps1 muestra por pantalla:

La versión de PowerShell ($PSVersionTable.PSVersion)
La política de ejecución, o sea la permisividad (Get-ExecutionPolicy)
La edición del sistema operativo (Get-CimInstance Win32_OperatingSystem)
Toda la información de la PC con systeminfo, que es un comando del Símbolo del sistema (CMD)


Como ejecutarlo

Abrir PowerShell en la carpeta donde esta el script y escribir:

.\TP1_PowerShell.ps1

Si da error porque la politica de ejecucion no permite scripts, abrir PowerShell como administrador y ejecutar:

Set-ExecutionPolicy RemoteSigned

Si el archivo fue descargado de internet y sigue sin ejecutar, hay que desbloquearlo:

Unblock-File .\TP1_PowerShell.ps1
Probado en
Windows 11 Enterprise con PowerShell 5.1
