@echo off 
set num = 0 
For /r  . %%i in (*.mqh) do ( 
set /a num += 1 
echo %%i 
call echo �� %%num%% ���ļ�����ɹ� 
ren "%%i" *.h)  
echo ��%num%���ļ�������ɹ� 
pause>nul