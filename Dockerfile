FROM microsoft/aspnetcore-build:2.0.0-jessie

WORKDIR /app
EXPOSE 80

COPY ./docker-dotnet-example.csproj .
RUN dotnet restore
COPY . .

RUN dotnet build

CMD dotnet run --server.urls=http://0.0.0.0:80
