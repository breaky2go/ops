start:
	docker-compose up -d

stop:
	docker-compose stop

remove:
	docker-compose down

update-reaction:
	docker-compose pull reaction
	docker-compose stop reaction
	docker-compose up -d

