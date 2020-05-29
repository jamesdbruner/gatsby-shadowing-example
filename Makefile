
deps:
	docker-compose run --rm app yarn

build:
	docker-compose run --rm app yarn build
