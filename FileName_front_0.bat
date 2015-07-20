@echo off

rem アスタリスクでファイル指定(*.html等)。0が書き換える文字列。バッチだと強制上書きなんで注意。

cd %~dp0
for %%i in (*) do ren "%%i" "0%%i"

pause
exit /b