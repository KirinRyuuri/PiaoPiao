::@echo off  
rem ��������...  
rem ɾ���ļ�  
for /f "delims=" %%i in ('dir /b /a-d /s "*.tga"') do del %%i  
for /f "delims=" %%i in ('dir /b /a-d /s "*.sfp"') do del %%i  
rem ɾ�����  
pause  