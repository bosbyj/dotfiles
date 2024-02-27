@echo off
rem 同步 github 上的 vscode 配置文件至本地 portable data 目录

rem 设定源目录和目标目录
set "sourceDir=%CD%\User"
set "targetDir=%CD%\..\..\user-data\User"

rem 判断目标目录是否存在，如果不存在则创建
if not exist "%targetDir%" mkdir "%targetDir%"

rem 复制源目录下的所有文件到目标目录
xcopy /s /e "%sourceDir%" "%targetDir%"

rem 显示复制完成信息
echo "复制完成!"
pause