COMPOSE = docker compose

setup:
	$(COMPOSE) run --rm app make setup

test:
	$(COMPOSE) -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci:
	$(COMPOSE) -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev:
	$(COMPOSE) up

down:
	$(COMPOSE) down
