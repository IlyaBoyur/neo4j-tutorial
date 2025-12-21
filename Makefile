build:
	docker compose -f docker-compose.yml build $(c)

up:
	docker compose -f docker-compose.yml up -d --remove-orphans $(c)

logs:
	docker compose -f docker-compose.yml logs -f $(c)

stop:
	docker compose -f docker-compose.yml stop $(c)

down:
	docker compose down $(c)
