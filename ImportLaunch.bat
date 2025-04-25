@echo off

:: Check if Import.bat exists in the current directory
if exist "Import.bat" (
    echo Running Import.bat...
    call Import.bat
) else (
    echo Import.bat not found in the current folder.
)

@echo Process complete.
pause
