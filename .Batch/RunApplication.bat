rem D:\BuildAgent\work\380153156992e799\_Toolkits\NUnit.ConsoleRunner.3.8.0\tools\nunit3-console.exe D:\BuildAgent\temp\buildTmp\8OzzsRCkQ7keLrWcoyVrMNosYDX7ydwD.nunit --result=D:\BuildAgent\temp\buildTmp\8OzzsRCkQ7keLrWcoyVrMNosYDX7ydwD.nunit.xml --noheader --framework=net-4.0
@echo off
echo "AnyCPU Debug"
call .\..\HostApplication\bin\Debug\HostApplication.exe -s
echo.
echo "AnyCPU Release"
call .\..\HostApplication\bin\Release\HostApplication.exe -s
echo.
echo "x86 Debug"
call .\..\HostApplication\bin\x86\Debug\HostApplication.exe -s
echo.
echo "x86 Release"
call .\..\HostApplication\bin\x86\Release\HostApplication.exe -s
echo.
echo "x64 Debug"
call .\..\HostApplication\bin\x64\Debug\HostApplication.exe -s
echo.
echo "x64 Release"
call .\..\HostApplication\bin\x64\Release\HostApplication.exe -s
@echo on