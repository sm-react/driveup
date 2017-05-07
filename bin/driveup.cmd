@echo off

set ROOT=%CD:~0,3%
set DRV=%CD%
set DRV=%DRV:a:\=A:\%
set DRV=%DRV:b:\=B:\%
set DRV=%DRV:c:\=C:\%
set DRV=%DRV:d:\=D:\%
set DRV=%DRV:e:\=E:\%
set DRV=%DRV:f:\=F:\%
set DRV=%DRV:h:\=H:\%

cd %ROOT%
cd %DRV%