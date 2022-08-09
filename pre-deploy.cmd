dotnet restore

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\test\TauCode.MailServer.Tests\TauCode.MailServer.Tests.csproj
dotnet test -c Release .\test\TauCode.MailServer.Tests\TauCode.MailServer.Tests.csproj

nuget pack nuget\TauCode.MailServer.nuspec