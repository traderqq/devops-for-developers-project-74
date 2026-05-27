COMPOSE = docker compose

prepare-env:
	@test -f .env || cp .env.example .env

setup: prepare-env
	$(COMPOSE) run --rm app make setup

test: prepare-env
	$(COMPOSE) -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci: prepare-env
	$(COMPOSE) -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev: prepare-env
	$(COMPOSE) up

down:
	$(COMPOSE) down
