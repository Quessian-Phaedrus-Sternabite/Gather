@echo off
for /f %%i in ('dir "E:/All Photos"  /s /b 2^> nul ^| find "" /v /c') do set VAR=%%i
echo %VAR%
pause