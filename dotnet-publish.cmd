@echo off
rmdir /Q /S Release
dotnet publish --configuration Release --verbosity minimal --output Release
timeout -1
