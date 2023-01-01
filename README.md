# devops-for-programmers-project-74
## Cборкa приложения NodeJS в docker-compose

### Hexlet tests and linter status:
[![Actions Status](https://github.com/swimmwatch/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/swimmwatch/devops-for-programmers-project-74/actions)
[![Build Status](https://github.com/swimmwatch/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/swimmwatch/devops-for-programmers-project-74/actions)

### Требования к разработке:
- Docker, docker-compose
- NodeJS (для локальной разработки)

### Скрипты:
```bash
make ci     # установка зависимостей и запуск тестов
make start  # старт приложения
make build  # сборка образа для публикации
```

### Ссылки:
- [Образ приложения (Docker Hub)](https://hub.docker.com/repository/docker/swimmwatch/devops-for-programmers-project-74)