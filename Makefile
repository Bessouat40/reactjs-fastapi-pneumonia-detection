.PHONY: start stop

start:
	docker-compose build
	docker-compose up -d

stop:
	docker-compose down

prod:
	docker-compose up -d
