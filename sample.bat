@echo off
cls

iwm_MsgBox.exe
echo %errorlevel%

iwm_MsgBox.exe -title="タイトル" -text="あああ\\ああ^\tいい\いいい^\n^\n^\nううううう" -size=400,160 -textsize=20 -button=1,1 -button2="Yes","No","Cancel"
echo %errorlevel%

echo.
pause
exit
