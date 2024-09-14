:: Meir-tools , 20240914
:: Most is not my code , got from one of the sites in google and got edit 
@Echo off
Setlocal
Echo This is a Batch file
::FINDSTR /E "'VBS" "%~f0 >%temp%\~temp.vbs
FINDSTR /E "'VBS" "%~f0">temp.vbs
::cscript //nologo %temp%\~temp.vbs
cscript //Nologo temp.vbs
::Del temp.vbs
Echo All Done.
pause
EXIT

Sub Demo 'VBS
   wscript.echo "Welcome to VBScript" 'VBS
End Sub 'VBS

demo 'VBS
wscript.quit 0 'VBS
