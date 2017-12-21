
if "%ARCH%"=="32" (
    set TARGET="Release|Win32"
    set BUILD_PREFIX=apr\Release
) else (
    set TARGET="Release|x64"
    set BUILD_PREFIX=apr\x64\Release
)

REM in development
