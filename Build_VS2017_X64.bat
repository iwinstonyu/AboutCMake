@echo off

if exist build\vs2017_64 rd /s /q build\vs2017_64
md build\vs2017_64
cd build\vs2017_64
cmake ../.. -G "Visual Studio 15 2017 Win64"
cd ../..

pause