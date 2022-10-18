@echo off
python buildSheetsTs.py
del /q /s ..\assets\Script\config\*
xcopy sheets_Ts\*.ts  ..\assets\Script\config\
pause: