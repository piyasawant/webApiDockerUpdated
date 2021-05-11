FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /WEBAPIDockerFile
COPY . .
EXPOSE 80
CMD ["dotnet", "TestAPIDocker.dll"]