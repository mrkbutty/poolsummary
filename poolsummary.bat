@echo off
rem calls same name awk file with gawk
set wpath=%~dp0
set fname=%~dpn0
gawk -f %fname%.awk %1 %2 %3 %4 %5 %6 %7 %8 %9
