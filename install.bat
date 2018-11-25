@echo off
setlocal EnableDelayedExpansion

set SCHEMES_TO_INSTALL="Solarized Dark.icls" "Solarized Light.icls"

set IDE_SETTINGS_ROOT=%USERPROFILE%
set DETECTING_PATH=config\options\project.default.xml
set COLORS_DIR=config\colors

for %%d in (%SCHEMES_TO_INSTALL%) do (
  set themeFile=%~dp0%%~d
  if not exist "!themeFile!" (
    echo Error: file %%d not found! >&2
    pause & exit /b 1
  )
)

for /f "tokens=*" %%a in (
    'dir /b /ad "%IDE_SETTINGS_ROOT%" 2^>nul ^| findstr /i /r /C:"^\..*$"'
) do (
  if exist "%IDE_SETTINGS_ROOT%\%%a\%DETECTING_PATH%" (
    set dest=%IDE_SETTINGS_ROOT%\%%a\%COLORS_DIR%
    if not exist "!dest!" (
      mkdir "!dest!" >nul
    )
    for %%d in (%SCHEMES_TO_INSTALL%) do (
      set themeFile=%~dp0%%~d
      copy /y "!themeFile!" "!dest!" >nul
    )
    if !ERRORLEVEL! equ 0 (
      set ideName=%%a
      set ideName=!ideName:~1!
      echo The schemes were successfully installed for "!ideName!".
    )
  )
)

:exit
echo. & pause