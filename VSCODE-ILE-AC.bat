@echo off
where code >nul 2>nul
if %errorlevel%==0 (
  code "%~dp0"
) else (
  start "" "%LOCALAPPDATA%\Programs\Microsoft VS Code\Code.exe" "%~dp0"
)
