@echo off
chcp 65001 >nul
title School Library - localhost:8080
cd /d "%~dp0"

where python >nul 2>nul
if %errorlevel%==0 (
    set PY=python
    goto run
)
where py >nul 2>nul
if %errorlevel%==0 (
    set PY=py
    goto run
)

echo.
echo Python is NOT installed on this device.
echo.
echo 1) Install Python from https://www.python.org/downloads/
echo 2) IMPORTANT: on the first install screen tick "Add python.exe to PATH"
echo 3) Then double-click start.bat again.
echo.
echo Python روی این دستگاه نصب نیست. از python.org نصب کنید و گزینه Add to PATH را بزنید، بعد دوباره start.bat را اجرا کنید.
echo.
pause
exit /b 1

:run
echo Starting School Library on http://localhost:8080 ...
start "" http://localhost:8080
%PY% server.py
pause
