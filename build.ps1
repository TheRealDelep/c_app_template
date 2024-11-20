$platform = $args[0]

if ($platform -eq "win32") {
    cmake --build .\platforms\win32\build
    if ($args[1] -eq "run") {
        .\platforms\win32\build\MyCProject_win32.exe
    }
} elseif ($platform -eq "linux") {
    cmake --build .\platforms\linux\build\
}