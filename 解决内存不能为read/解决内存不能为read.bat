for %1 in (%windir%\system32\*.dll) do regsvr32.exe /s %1
for %1 in (%windir%\system32\*.ocx) do regsvr32 /s %1