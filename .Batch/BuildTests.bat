NuGet.Restore.bat
msbuild .\..\ApplicationTests\ApplicationTests.csproj /verbosity:n /p:Configuration=Debug /p:Platform=AnyCPU
msbuild .\..\ApplicationTests\ApplicationTests.csproj /verbosity:n /p:Configuration=Release /p:Platform=AnyCPU

msbuild .\..\ApplicationTests\ApplicationTests.csproj /verbosity:n /p:Configuration=Debug /p:Platform=x64
msbuild .\..\ApplicationTests\ApplicationTests.csproj /verbosity:n /p:Configuration=Release /p:Platform=x64

msbuild .\..\ApplicationTests\ApplicationTests.csproj /verbosity:n /p:Configuration=Debug /p:Platform=x86
msbuild .\..\ApplicationTests\ApplicationTests.csproj /verbosity:n /p:Configuration=Release /p:Platform=x86


