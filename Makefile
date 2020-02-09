  
.PHONY: help build up stop down

# target: help - Display callable targets.
help:
	@egrep "^# target:" [Mm]akefile

# target: build = build notebook container
build:
	docker-compose build

# target: up = run jupyter lab
up:
	docker-compose up

# target: stop = stop container
stop:
	docker-compose stop

# target: build = remove container
down:
	docker-compose down
