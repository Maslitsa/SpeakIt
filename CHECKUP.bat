@echo off
REM Double-click this file to check whether SpeakIt is set up correctly.
cd /d "%~dp0"
title SpeakIt check-up
if exist "%~dp0.venv\Scripts\python.exe" (
  "%~dp0.venv\Scripts\python.exe" "%~dp0tools\doctor.py"
) else (
  echo SpeakIt is not installed yet -- run INSTALL.bat first.
)
echo.
echo Press any key to close this window.
pause >nul
