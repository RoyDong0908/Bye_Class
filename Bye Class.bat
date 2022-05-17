:1
taskkill /f /t /im StudentMain.exe
copy /b "C:\Program Files (x86)\Mythware\" Jiyu.BIn.Bak.Zip
del /s /f /q "C:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
rd /s /q "C:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
del /s /f /q "D:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
rd /s /q "D:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
del /s /f /q "E:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
rd /s /q "E:\Program Files (x86)\Mythware\极域课堂管理系统软件V6.0 2016 豪华版"
start Bye Class(kill).bat
Bye Class(kill).bat
start ByeClass7.reg
ByeClass7.reg
goto 1