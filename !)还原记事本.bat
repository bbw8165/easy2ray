@echo off
cd /d "%~dp0"
echo.
echo 请确认是以管理员权限运行本批处理文件！!
echo.
pause
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe" /f
cls
echo.
echo 绿化完毕 by 黯然过客 @ www.PortableSoft.org
echo.
pause