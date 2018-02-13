commit              := $(shell git rev-parse HEAD | cut -c1-8)

pull:
	@git pull
build: pull
	@if [ `git rev-parse HEAD | cut -c1-8` -eq ${commit} ];\
		then echo No need to build;\
		else docker-compose -f docker-compose-build up --build;\
	fi
serve:
	docker-compose -f docker-compose-serve.yml up --build
