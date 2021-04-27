.PHONY: install test lint

install:
	docker-compose run --rm node npm --no-update-notifier install

test:
	docker-compose run --rm node npm --no-update-notifier test

lint:
	docker-compose run --rm node npm --no-update-notifier run lint
