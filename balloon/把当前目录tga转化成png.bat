::@echo off  
rem ��������...  
rem ת���ļ�  
for /f "delims=" %%i in ('dir /b /a-d /s "*.tga"') do change.exe %%i  
rem ת�����  
pause  