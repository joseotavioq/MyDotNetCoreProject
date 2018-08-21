FROM microsoft/dotnet:2.1-aspnetcore-runtime

ENV ASPNETCORE_ENVIRONMENT=Production

WORKDIR /app

COPY bin/Release/netcoreapp2.1/publish/ .

ENTRYPOINT ["dotnet", "MyDotNetCoreProject.dll"]