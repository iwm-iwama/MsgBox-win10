@echo off
cls

iwm_MsgBox.exe
echo %errorlevel%

iwm_MsgBox.exe -size=320,240 -title="タイトル" -message="あああ\\ああ^\tいい\いいい^\n^\n^\nううううう" -button=1,1
echo %errorlevel%

echo.
pause
exit
