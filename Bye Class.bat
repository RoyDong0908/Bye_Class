:1
taskkill /f /t /im StudentMain.exe
copy /b "C:\Program Files (x86)\Mythware\" Jiyu.BIn.Bak
del /s /f /q "C:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
rd /s /q "C:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
start Bye Class(kill).bat
Bye Class(kill).bat
start ByeClass10.reg
ByeClass10.reg
goto 1
:2
taskkill /f /t /im StudentMain.exe
copy /b "D:\Program Files (x86)\Mythware\" Jiyu.BIn.Bak
del /s /f /q "D:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
rd /s /q "D:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
start Bye Class(kill).bat
Bye Class(kill).bat
start ByeClass10.reg
ByeClass10.reg
goto 2
:3
taskkill /f /t /im StudentMain.exe
copy /b "e:\Program Files (x86)\Mythware\" Jiyu.BIn.Bak
del /s /f /q "e:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
rd /s /q "e:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
start Bye Class(kill).bat
Bye Class(kill).bat
start ByeClass10.reg
ByeClass10.reg
goto 3
cmd /k