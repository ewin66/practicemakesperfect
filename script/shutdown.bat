@rem https://blog.csdn.net/zhanglu_1024/article/details/103436945
@rem bat�ļ������Զ��ػ��Լ�����ȷ��
@echo off
setlocal enabledelayedexpansion
 
set Vbscript=Msgbox("��ĵ��Խ�������Ӻ�ػ����Ƿ������",1,"ϵͳ����")
for /f "Delims=" %%a in ('MsHta VBScript:Execute("CreateObject(""Scripting.Filesystemobject"").GetStandardStream(1).Write(%Vbscript:"=""%)"^)(Close^)') do Set "MsHtaReturnValue=%%a"
set ReturnValue1=ͬ��ػ�
set ReturnValue2=ȡ������
echo ������!ReturnValue%MsHtaReturnValue%!
if %MsHtaReturnValue% == 1 (
    echo �ػ���������
	shutdown -s -t 300
) else (
    echo ȡ���ɹ�������
)
 
pause