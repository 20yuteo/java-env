build:
	docker-compose build
up:
	docker-compose up -d
exec:
	docker-compose exec java javac Main.java & docker-compose exec java java Main
down:
	docker-compose down
ps:
	docker-compose ps