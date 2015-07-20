@echo OFF
rem このバッチファイルは指定したプログラムを自動で起動するためのバッチファイルです。
rem 標準では、デフォルトフォルダのエディタのST3,コンパイラのPrePros,ローカルサーバのXAMPPコントロールパネルの３つが起動します。

start "" "C:\Program Files\Sublime Text 3\sublime_text.exe"
start "" "C:\Program Files (x86)\Prepros\Prepros.exe"
start "" "C:\xampp\xampp-control.exe"
exit /b