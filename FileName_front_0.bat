@echo off

rem アスタリスクでファイル指定。0で書き換えたい名前。バッチだと強制上書きなんで注意。

cd %~dp0
for %%i in (*) do ren "%%i" "0%%i"

pause
exit /b