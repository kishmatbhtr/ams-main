# Exec
dev:
	docker-compose -p ams up --build -d

restart:
	docker-compose -p ams down
	docker-compose -p ams up --build -d

stop:
	docker-compose -p ams down