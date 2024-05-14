@echo off
setlocal

set OUTPUT_FILE=GPO_Report.txt

echo Obtendo informações das GPOs aplicadas à máquina...
gpresult /r /scope computer /v > %OUTPUT_FILE%

echo As informações das GPOs foram salvas em %OUTPUT_FILE%.

endlocal
