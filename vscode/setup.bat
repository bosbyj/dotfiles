@echo off
rem ͬ�� github �ϵ� vscode �����ļ������� portable data Ŀ¼

rem �趨ԴĿ¼��Ŀ��Ŀ¼
set "sourceDir=%CD%\User"
set "targetDir=%CD%\..\..\user-data\User"

rem �ж�Ŀ��Ŀ¼�Ƿ���ڣ�����������򴴽�
if not exist "%targetDir%" mkdir "%targetDir%"

rem ����ԴĿ¼�µ������ļ���Ŀ��Ŀ¼
xcopy /s /e "%sourceDir%" "%targetDir%"

rem ��ʾ���������Ϣ
echo "�������!"
pause