@echo off
start http://localhost:5000
dotnet run --project Web/Web.csproj
timeout -1
