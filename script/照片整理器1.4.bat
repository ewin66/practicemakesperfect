:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: ���ߣ� namejm
:: http://bbs.bathome.net/thread-69-1-1.html
:: ������ bbs.bathome.net
:: ��д���ڣ� 2007-10-29��2008-10-12
:: ���Ի����� CMD@WinXP SP2
:: ���ܣ�����exif��Ϣ������Ƭ
:: ��ϸ���ܣ�
:: �������ű�ͨ����ȡjpg��jpeg��Ƭ��exif��Ϣ����ͼƬ���߱����շֱ��ʴ�С��
:: �������ַ�ʽ���࣬���Զ�������ͬ���ļ���ͬʱͳ���Ѿ��������Ƭ���������⣬
:: ����ѡ��ʹ�����¹��ܣ�
:: ����1������������ǰĿ¼�¼�������Ŀ¼��jpg��jpeg��Ƭ���޸�����Ϊ�������ڣ�
:: ����2���ܰ�������Ŀ¼���ͼƬ�ƶ�����Ŀ¼�²�ɾ����Ŀ¼�µ����п�Ŀ¼��
:: ע�⣺
:: �������ű����ȡ��Ƭ��exif��Ϣ���ڰ�����������Ƭʱ���Զ�������Ƭ���޸�ʱ��
:: Ϊ��Ƭ������ʱ�䣬ʱ�侫ȷ���룻û��exif��Ϣ��jpg��jpegͼƬ���޸�ʱ�䱣��
:: ���䣬��ʱ���������ش�С������Ƭ�Ĺ��ܲ�������ʹ�ã��������ڹ�����Ƭʱ����
:: ������Ƭ������޸����ڡ�
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo off
mode con lines=30
set TT=��Ƭ������1.4
color 1f

:source
title %TT%     ��ǰĿ¼��"%cd%"
cls
echo                             �q�������������������r
echo           �q������������������ѡ��Ҫ������ļ��Щ��������������������r
echo           ��                �t�������������������s                  ��
echo           ��                                                        ��
echo           ��         �������ܰ�ָ��·���µ�jpg��ʽ��Ƭ���շֱ���    ��
echo           ��                                                        ��
echo           ��    ��С�������������������¸�ʽ���ļ����У�          ��
echo           ��                                                        ��
echo           ��        1 �ֱ��ʴ�С ���� 800��600��                    ��
echo           ��                                                        ��
echo           ��    ����2 ��-��-�գ��� 2007-01-01��                     ��
echo           ��                                                        ��
echo           ��        3 ��\���ڣ��� 01\2007-01-01��                   ��
echo           ��                                                        ��
echo           ��        4 ��\���ڣ��� 2007\2007-01-01��                 ��
echo           ��                                                        ��
echo           ��        5 ��\��\���� ���� 2007\01\2007-01-01��          ��
echo           ��                                                        ��
echo           ��    ����ע�⣺���ű��ڰ������ڹ�����Ƭʱ�����Զ�����    ��
echo           ��                                                        ��
echo           ��    ��Ƭ�Ĵ���ʱ��Ϊ��Ƭexif��Ϣ�е�����ʱ�䣬��ȷ��    ��
echo           ��                                                        ��
echo           ��    �롣û��exif��Ϣ��jpgͼƬ���޸�ʱ�䱣�ֲ��䡣       ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ����ǰĿ¼��ֱ�ӻس�                          �˳��밴 0
echo           ������������������������������������������������������������
set Source=
set /p Source=              ���Ҫ������ļ�����ҷ�������ڣ�
if not defined Source set "Source=%cd%"
set "Source=%Source:"=%"
if "%Source%"=="0" exit
if not exist "%Source%\" goto source
echo "%Source%"|find ":">nul 2>nul||set "Source=%cd%\%Source%"
title %TT%     ���ڴ���Ŀ¼��"%Source:"=%"

:fixtime
cls
echo                             �q�������������������r
echo           �q������������������������Ƭ���޸����ک��������������������r
echo           ��                �t�������������������s                  ��
echo           ��                                                        ��
echo           ��         ��Ƭ������ʱ�������exif��Ϣ�У���ӳ��ԭʼ     ��
echo           ��                                                        ��
echo           ��    ��Ƭ�ļ��У�������Ƭ���޸�ʱ�䡣                    ��
echo           ��                                                        ��
echo           ��    �����ܲ��ҵ��ǣ���Ƭ���޸�ʱ����ʱ�򲢲��Ǻ�exif    ��
echo           ��                                                        ��
echo           ��    ��Ϣ�е�����ʱ����ȫ�Ǻϣ����磺��Ƭ���༭����    ��
echo           ��                                                        ��
echo           ��    �ݻָ���ȵȣ��Ӷ������ڲ鿴��Ƭ���޸�ʱ��ʱ����    ��
echo           ��                                                        ��
echo           ��    ���ж���Ƭ������ʱ�䣬��һЩ��Ҫ��������ʱ�����    ��
echo           ��                                                        ��
echo           ��    �Ϲ鵵�ĳ��ϣ�����������������һ�����ѡ�            ��
echo           ��                                                        ��
echo           ��    ���������ܿ��԰�ָ��Ŀ¼����������Ŀ¼�µ���Ƭ��    ��
echo           ��                                                        ��
echo           ��    ��ʱ����������Ϊ��Ƭ������ʱ�䡪��ֻҪ��Ƭ��exif    ��
echo           ��                                                        ��
echo           ��    ��Ϣû�б��ƻ�����                                  ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ������һ���밴 1                               �˳��밴 0
echo           ������������������������������������������������������������
set FixTime=
set /p FixTime=            �Ƿ�������Ƭ���޸�ʱ��Ϊ����ʱ�䣨��=Y ��=�������������
if not defined FixTime goto movesub
set "FixTime=%FixTime:"=%"
if "%FixTime%"=="0" exit
if "%FixTime%"=="1" goto source
if /i "%FixTime%"=="y" (
    jhead -ft "%Source%\*.jp*g">nul 2>nul
    for /f "delims=" %%i in ('dir /ad /b /s "%Source%" 2^>nul') do (
        jhead -ft "%%i\*.jp*g">nul 2>nul
        title %TT%     ���ڴ���Ŀ¼��"%%i"
    )
)

:movesub
cls
echo.&echo.&echo.
echo                             �q�������������������r
echo           �q������������������   Ԥ������Ŀ¼   ���������������������r
echo           ��                �t�������������������s                  ��
echo           ��                                                        ��
echo           ��         �����ǰĿ¼����Ŀ¼�д�����Ƭ��������Ҫ��     ��
echo           ��                                                        ��
echo           ��    ���Ƕ��ŵ���Ŀ¼�£���ɾ����Ŀ¼����������Ŀ¼��    ��
echo           ��                                                        ��
echo           ��    �Ŀ��ļ��У���ô��������ܽ��Ƿǳ����õġ�          ��
echo           ��                                                        ��
echo           ��    ����ע�⣺�˴��Ŀ��ļ�����ָɾ����Ŀ¼����������    ��
echo           ��                                                        ��
echo           ��    Ŀ¼�µ�Thumbs.db��*.ctg�ļ����γɵĿ��ļ��У���    ��
echo           ��                                                        ��
echo           ��    ��ԭ���ʹ��ڵĿ��ļ��С�                            ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ������һ���밴 1                                �˳��밴 0
echo           ������������������������������������������������������������
echo. 
set MoveSub=
set /p MoveSub=            �Ƿ����Ƭ�ƶ�����Ŀ¼�²�ɾ����Ŀ¼����=Y ��=N����
if not defined MoveSub goto movesub
set "MoveSub=%MoveSub:"=%"
if not defined MoveSub goto movesub
if "%MoveSub%"=="0" exit
if "%MoveSub%"=="1" goto source
if /i "%MoveSub%"=="y" (
    set num=0
    set WhetherMove=M
    for /f "delims=" %%i in ('dir /ad /b /s "%Source%\" 2^>nul') do (
        for /f "delims=" %%j in ('dir /a-d /b /s "%%i\*.jp*g" 2^>nul') do (
            set route=&set postfix=
            setlocal enabledelayedexpansion
            call :re_name "%%j" "%Source%" "%%~nj" "%%~xj"
            move "%%j" "!Destination_1!">nul 2>nul
            endlocal
            set /a num+=1
        )
        title %TT%     ���ڴ����ļ���"%%i"
    )
    del /a /f /q /s "%Source%\Thumbs.db">nul 2>nul
    del /a /f /q /s "%Source%\*.ctg">nul 2>nul
    for /f "delims=" %%i in ('dir /ad /b /s "%Source%\"^|sort /r') do (
        rd /q "%%i" 2>nul&title %TT%     �����ļ���"%%i"
    )
    title %TT%     ���ڴ����Ŀ¼��"%Source%"
    echo.&call echo                 �������� %%num%% ����Ƭ�������������...
    pause>nul
) else if /i not "%MoveSub%"=="n" goto movesub

:whethermove
cls
echo.
echo                             �q�������������������r
echo           �q������������������   ��Ƭ����ʽ   ���������������������r
echo           ��                �t�������������������s                  ��
echo           ��                                                        ��
echo           ��         �������ɾ��Ҫ�����ļ����µ���Ƭ����ѡ��     ��
echo           ��                                                        ��
echo           ��    �ƹ��ܣ����������ԭ�е���Ƭ����ѡ���ƶ��ļ���      ��
echo           ��                                                        ��
echo           ��    ����ע�⣺�ƶ��ļ��󣬽���ɾ����Ŀ¼�µ����п���    ��
echo           ��                                                        ��
echo           ��    ���С��˴��Ŀ��ļ�����ָɾ����Ŀ¼����������Ŀ¼    ��
echo           ��                                                        ��
echo           ��    �µ�Thumbs.db��*.ctg�ļ����γɵĿ��ļ��У��Լ�ԭ    ��
echo           ��                                                        ��
echo           ��    ���ʹ��ڵĿ��ļ��С�                                ��
echo           ��                                                        ��
echo           ��        ��ͬ���ļ������������������巽ʽΪ������    ��
echo           ��                                                        ��
echo           ��    ��������� ����� ������������Ϊ abc-1.jpg          ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ������һ���밴 1                                �˳��밴 0
echo           ������������������������������������������������������������
echo. 
set WhetherMove=
set /p WhetherMove=                   �ƶ��ļ����Ǹ����ļ����ƶ�=M  ����=C����
if not defined WhetherMove goto whethermove
set "WhetherMove=%WhetherMove:"=%"
if "%WhetherMove%"=="0" exit
if "%WhetherMove%"=="1" goto movesub
set flag=
if /i "%WhetherMove%"=="M" set flag=1
if /i "%WhetherMove%"=="C" set flag=1
if not defined flag goto whethermove
if /i "%MoveSub%"=="y" goto destination

:whethersub
echo.
set WhetherSub=
set /p WhetherSub=                   �Ƿ�����Ŀ¼����=Y ��=N����
if not defined WhetherSub goto whethersub
set "WhetherSub=%WhetherSub:"=%"
if /i "%WhetherSub%"=="0" exit
if /i "%WhetherSub%"=="1" goto whethermove
if /i "%WhetherSub%"=="y" (
    set WhetherSub=/s
    goto destination
)
if /i "%WhetherSub%"=="n" (
    set WhetherSub=
    goto destination
)
goto whethersub

:destination
echo.
title %TT%     ��������Ŀ¼��"%cd%"
set Destination=
set /p Destination=          �����뱣��·���������ڳ�������Ŀ¼����ֱ�ӻس�����
if not defined Destination set "Destination=%cd%"
set "Destination=%Destination:"=%"
if "%Destination%"=="0" exit
if "%Destination%"=="1" goto whethermove
echo "%Destination%"|find ":">nul 2>nul||set "Destination=%cd%\%Destination%"
echo "%Destination%"|find /i "%Source%">nul 2>nul&&(
    cls
    for /l %%i in (1,1,7) do echo.
    echo������������Ϊ�˲��ظ�������Ƭ��������ѱ���·�����õ�Դ�ļ�����Ŀ¼��
    echo.&echo                            ���������ñ���·��
    echo.&echo.
    goto destination
)
md "%Destination%" 2>nul

:wise
cls
echo.&echo.&echo.&echo.&echo.
echo                               �q�����������������r
echo           �q��������������������  ѡ������ʽ  ���������������������r
echo           ��                  �t�����������������s                  ��
echo           ��                                                        ��
echo           ��         ����������ʽ�ɹ�ѡ��                       ��
echo           ��                                                        ��
echo           ��         a  ���ļ��ߴ����� ����800��600��               ��
echo           ��                                                        ��
echo           ��         b  ������������������2008-01-01��            ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ������һ���밴 1                                �˳��밴 0
echo           ������������������������������������������������������������
echo.
set Wise=
set /p Wise=                                 ��ѡ��a/b����
if not defined Wise goto wise
set "Wise=%Wise:"=%"
if not defined Wise goto wise
if "%Wise%"=="0" exit
if "%Wise%"=="1" goto whethermove
if /i "%Wise%"=="a" goto folders_dimesion
if /i "%Wise%"=="b" goto folders_date
goto wise

:folders_dimesion
cls
for /l %%i in (1,1,10) do echo.
echo                                ���ڴ����У����Ժ�...
set num=0
call :dimesion "%Source%"
if defined WhetherSub (
    for /f "delims=" %%i in ('dir /ad /b /s "%Source%" 2^>nul') do call :dimesion "%%i"
)
call :del_blank
pause>nul&goto source

:folders_date
cls
echo.&echo.&echo.
echo                             �q�������������������r
echo           �q������������������  ѡ��Ŀ¼����ʽ  ���������������������r
echo           ��                �t�������������������s                  ��
echo           ��                                                        ��
echo           ��         �ڱ���·���£�����������Ƭ��������Ϊ������     ��
echo           ��                                                        ��
echo           ��    ���У���Щ�ļ��е�Ŀ¼���ṹ���£�                  ��
echo           ��                                                        ��
echo           ��    ����a ��-��-�գ��� 2007-01-01��                     ��
echo           ��                                                        ��
echo           ��        b ��\���ڣ��� 01\2007-01-01��                   ��
echo           ��                                                        ��
echo           ��        c ��\���ڣ��� 2007\2007-01-01��                 ��
echo           ��                                                        ��
echo           ��        d ��\��\���� ���� 2007\01\2007-01-01��          ��
echo           ��                                                        ��
echo           �t���������������������������������������������������������s
echo.
echo            ������һ���밴 1                                �˳��밴 0
echo           ������������������������������������������������������������
echo.
set FoldersTree=
set /p  FoldersTree=                                 ��ѡ��a/b/c/d����
if not defined FoldersTree goto folders_date
set "FoldersTree=%FoldersTree:"=%"
if "%FoldersTree%"=="0" exit
if "%FoldersTree%"=="1" goto whethermove
set choice=
for %%i in (a b c) do if /i "%FoldersTree%"=="%%i" set choice=1
if not defined choice goto folders_date
cls
for /l %%i in (1,1,10) do echo.
echo                                ���ڴ����У����Ժ�...
set num=0
for /f "delims=" %%i in ('dir /a-d /b %WhetherSub% "%Source%\*.jp*g" 2^>nul') do (
    set /a num+=1
    jhead -ft "%%i">nul 2>nul
    if defined WhetherSub (
        for /f "delims=" %%j in ("%%i") do (
            set str=%%~tj
            set route=&set postfix=
            setlocal enabledelayedexpansion
            set str=!str:~0,10!
            set Y=!str:~0,4!&set M=!str:~5,2!&set D=!str:~8,2!
            if /i "%FoldersTree%"=="a" set Y=&set M=
            if /i "%FoldersTree%"=="b" set Y=
            if /i "%FoldersTree%"=="c" set M=
            md "%Destination%\!Y!\!M!\!str!" 2>nul
            if /i "%WhetherMove%"=="M" (
                call :re_name "%Source%\%%i" "%Destination%\!Y!\!M!\!str!" "%%~ni" "%%~xi"
                move "%%j" "!Destination_1!">nul 2>nul
            ) else (
                call :re_name "%Source%\%%i" "%Destination%\!Y!\!M!\!str!" "%%~ni" "%%~xi"
                copy "%%j" "!Destination_1!">nul 2>nul
            )
            title %TT%     ���ڴ����ļ���"%%i"
            endlocal
        )
    ) else (
        for /f "delims=" %%j in ("%Source%\%%i") do (
            set str=%%~tj
            set route=&set postfix=
            setlocal enabledelayedexpansion
            set str=!str:~0,10!
            set Y=!str:~0,4!&set M=!str:~5,2!&set D=!str:~8,2!
            if /i "%FoldersTree%"=="a" set Y=&set M=
            if /i "%FoldersTree%"=="b" set Y=
            if /i "%FoldersTree%"=="c" set M=
            md "%Destination%\!Y!\!M!\!str!" 2>nul
            if /i "%WhetherMove%"=="M" (
                call :re_name "%Source%\%%i" "%Destination%\!Y!\!M!\!str!" "%%~ni" "%%~xi"
                move "%%j" "!Destination_1!">nul 2>nul
            ) else (
                call :re_name "%Source%\%%i" "%Destination%\!Y!\!M!\!str!" "%%~ni" "%%~xi"
                copy "%%j" "!Destination_1!">nul 2>nul
            )
            title %TT%     ���ڴ����ļ���"%Source%\%%~nxi"
            endlocal
        )
    )
)
call :del_blank
pause>nul&goto source

:dimesion
:: ��������ֵ��Ŀ��·���½����ļ���
for /f "tokens=2,3*" %%i in ('jhead -cs nul "%~1\*.jp*g" 2^>nul^|findstr /i "name Resolution" 2^>nul') do (
    if "%%j"==":" (
        set "Source=%%k"&set "name=%%~nk"&set postfix=%%~xk
        title %TT%     ���ڴ����ļ���"%%k"
    ) else (
        setlocal enabledelayedexpansion
        set "dimesion=%%j%%k"
        set "dimesion=!dimesion:x =��!"
        set "Destination=%Destination%\!dimesion!"
        md "!Destination!" 2>nul
        set route=&set postfix=
        if /i "%WhetherMove%"=="M" (
            call :re_name "!Source!" "!Destination!" "!name!" "!postfix!"
            move "!Source!" "!Destination_1!">nul 2>nul
        ) else (
            call :re_name "!Source!" "!Destination!" "!name!" "!postfix!"
            copy "!Source!" "!Destination_1!">nul 2>nul
        )
        endlocal
        set /a num+=1
    )
)
goto :eof

:re_name
if not defined route (
    set "route=%~2"
    set "filename=%~3"
    set postfix=%~4
)
:re_name_loop
if not exist "%route%\%filename%%-num%%postfix%" (
    set "Destination_1=%route%\%filename%%-num%%postfix%"
    set -num=&set _num=0
    goto :eof
) else (
    set /a _num+=1
    call set "-num=-%%_num%%"
    goto re_name_loop
)
goto :eof

:del_blank
if /i "%WhetherMove%"=="M" (
    del /a /f /q /s "%Source%\Thumbs.db">nul 2>nul
    del /a /f /q /s "%Source%\*.ctg">nul 2>nul
    for /f "delims=" %%i in ('dir /ad /b /s "%Source%\"^|sort /r') do (rd /q "%%i" 2>nul)
    rd /q "%Source%" 2>nul
)
title %TT%     ��ǰĿ¼��"%cd%"
echo.&echo.&echo                        �������� %num% ����Ƭ�������������...
goto :eof