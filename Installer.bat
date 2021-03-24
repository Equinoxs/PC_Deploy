@echo off

REM Remplacer PROGRAMME par le nom du programme à installer (regarder le nom dans WinGet)
REM Recopier : winget install PROGRAMME
REM            if %ERRORLEVEL% EQU 0 Echo PROGRAMME a été installé correctement. 
REM autant de fois que de programmes


 
Echo Installer les applications

  
winget install PROGRAMME
if %ERRORLEVEL% EQU 0 Echo PROGRAMME a été installé correctement. 



Echo ---Script par Equinoxs, en 2021---
