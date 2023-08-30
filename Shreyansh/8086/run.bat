@echo off
masm %1;
link %1;
del %1.obj
%1
del %1.exe
@echo.