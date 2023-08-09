::recep niye kodumu düzenlion la beğenmedinmi .D
@echo off
cls
color 4
echo Otomatik Dupe Script V1.1
echo Dupe: ItemFrame Dupe
echo Kodlayan: lreax(lreaxq)
echo Oyunu hazirlayin scripti acip oyuna gecin
echo Repeat?(example 100)
set /p tekrarla=Kere tekrarla:
echo 5 Saniye sonra script baslayacaktir oyuna gecin!
timeout /t 5
set /A x=1
:loop
call mause.bat rightClick
call mause.bat rightClick
call mause.bat Click
set /A x=%x%+1
echo x=%x%
ping 192.0.2.1 -n 1 -w 1
if NOT %x% == %tekrarla% goto :loop
exit