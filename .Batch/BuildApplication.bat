NuGet.Restore.bat
msbuild .\..\HostApplication\HostApplication.csproj /verbosity:n /p:Configuration=Debug /p:Platform=AnyCPU
msbuild .\..\HostApplication\HostApplication.csproj /verbosity:n /p:Configuration=Release /p:Platform=AnyCPU

msbuild .\..\HostApplication\HostApplication.csproj /verbosity:n /p:Configuration=Debug /p:Platform=x64
msbuild .\..\HostApplication\HostApplication.csproj /verbosity:n /p:Configuration=Release /p:Platform=x64

msbuild .\..\HostApplication\HostApplication.csproj /verbosity:n /p:Configuration=Debug /p:Platform=x86
msbuild .\..\HostApplication\HostApplication.csproj /verbosity:n /p:Configuration=Release /p:Platform=x86


