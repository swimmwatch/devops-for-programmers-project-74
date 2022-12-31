ci:
	docker compose -f docker-compose.yml run --rm app npm run test
start-dev:
	docker compose up