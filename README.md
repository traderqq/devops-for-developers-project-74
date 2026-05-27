### Hexlet tests and linter status:
[![Actions Status](https://github.com/traderqq/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/traderqq/devops-for-developers-project-74/actions)

# Hexlet DevOps Lesson Project #1

[![push](https://github.com/traderqq/devops-for-developers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/traderqq/devops-for-developers-project-74/actions/workflows/push.yml)

Учебный DevOps-проект: упаковка Fastify-приложения в Docker, запуск через Docker Compose, подключение PostgreSQL, Caddy reverse proxy и CI/CD через GitHub Actions с публикацией образа на Docker Hub.

После запуска приложение будет доступно по https (с http будет редирект), прямой доступ закрыт, открывать будет Caddy с самоподписанным сертификатом (браузеры могут ругаться)

## Docker Hub

Production-образ приложения опубликован на Docker Hub:

```text
traderqq/devops-for-developers-project-74:latest
```
или по [ссылке](https://hub.docker.com/repository/docker/traderqq/devops-for-developers-project-74)


## Для запуска проекта нужны:
- Docker
- Docker Compose v2
- Make
- Git

## Установка
`make setup`

## Запуск
`make setup`

## Остановка
`make down`

## Запуск тестов
`make ci`
