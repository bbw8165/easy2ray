@echo off
cd /d "%~dp0"
echo.
echo ��ȷ�����Թ���ԱȨ�����б��������ļ���!
echo.
pause
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe" /f
cls
echo.
echo �̻���� by ��Ȼ���� @ www.PortableSoft.org
echo.
pause