# devops-for-programmers-project-74
## Cборкa приложения NodeJS в docker-compose

### Hexlet tests and linter status:
[![Actions Status](https://github.com/swimmwatch/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/swimmwatch/devops-for-programmers-project-74/actions)
[![Build Status](https://github.com/swimmwatch/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/swimmwatch/devops-for-programmers-project-74/actions)

### Требования к разработке:
- Docker, docker-compose
- NodeJS (для локальной разработки)

### Установка и запуск:
1. Создать файл `.env`. Пример есть в [`.env.example`](./.env.example])
2. Запустить команды `make`:
   ```bash
   docker compose build  # сборка образов проекта
   make build            # сборка образа для публикации
   make ci               # установка зависимостей и запуск тестов
   make start-dev        # старт приложения
   ```

### Ссылки:
- [Образ приложения (Docker Hub)](https://hub.docker.com/repository/docker/swimmwatch/devops-for-programmers-project-74)