ci:
	docker compose -f docker-compose.yml run --rm app npm run test-ci
start-dev:
	docker compose up
test:
	docker compose -f docker-compose.yml run --rm app npm run test