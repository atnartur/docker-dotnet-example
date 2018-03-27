# docker-dotnet-example

Пример настройки Docker окружения для проекта на .NET. 

Технологии: .NET Core 2, ASP.NET Core

## Команды

- `docker build -t dotnet-example .` - сборка образа
- `docker run -d --name dotnet-app -p 80:80 dotnet-example` - запуск образа
- `docker logs dotnet-app` - посмотреть логи
- `docker-compose up` - старт проекта

## Авторы

&copy; 2018 [Артур Атнагулов](http://i.atnartur.ru)
