color 0A
@echo off 
title LOL
taskkill /f /im explorer.exe 
:bucle 
cls               
msg * LOL
msg * LOL
msg * LOL
msg * LOL ok ya, ponga la pass correcta
msg * Y lo dejo...
msg * Libre, ok la contrasena es LOL
echo =============================================
echo LOLOLOLOLOLOLOLOLOLOLOLOLOLOLOLOLOL
echo =============================================
echo LOLOLOLOLOLOLOLOLOL
echo =============================================
set /p pass=LOL: 
if %pass%==LOL (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Felicidades!
start explorer.exe 
pause
ex