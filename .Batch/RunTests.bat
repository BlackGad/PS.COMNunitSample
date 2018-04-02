rem D:\BuildAgent\work\380153156992e799\_Toolkits\NUnit.ConsoleRunner.3.8.0\tools\nunit3-console.exe D:\BuildAgent\temp\buildTmp\8OzzsRCkQ7keLrWcoyVrMNosYDX7ydwD.nunit --result=D:\BuildAgent\temp\buildTmp\8OzzsRCkQ7keLrWcoyVrMNosYDX7ydwD.nunit.xml --noheader --framework=net-4.0
@echo off
echo "AnyCPU Debug"
call .\..\packages\NUnit.ConsoleRunner.3.8.0\tools\nunit3-console.exe ".\..\ApplicationTests\bin\Debug\ApplicationTests.dll" --noheader --result=AnyCPU.Debug.xml
echo.
echo "AnyCPU Release"
call .\..\packages\NUnit.ConsoleRunner.3.8.0\tools\nunit3-console.exe ".\..\ApplicationTests\bin\Release\ApplicationTests.dll" --noheader --result=AnyCPU.Release.xml
echo.
echo "x86 Debug"
call .\..\packages\NUnit.ConsoleRunner.3.8.0\tools\nunit3-console.exe ".\..\ApplicationTests\bin\x86\Debug\ApplicationTests.dll" --noheader --result=x86.Debug.xml
echo.
echo "x86 Release"
call .\..\packages\NUnit.ConsoleRunner.3.8.0\tools\nunit3-console.exe ".\..\ApplicationTests\bin\x86\Release\ApplicationTests.dll" --noheader --result=x86.Release.xml
echo.
echo "x64 Debug"
call .\..\packages\NUnit.ConsoleRunner.3.8.0\tools\nunit3-console.exe ".\..\ApplicationTests\bin\x64\Debug\ApplicationTests.dll" --noheader --result=x64.Debug.xml
echo.
echo "x64 Release"
call .\..\packages\NUnit.ConsoleRunner.3.8.0\tools\nunit3-console.exe ".\..\ApplicationTests\bin\x64\Release\ApplicationTests.dll" --noheader --result=x64.Release.xml
@echo on