commit              := $(shell (cat .lastbuild 2> /dev/null) | awk '{s++;print}END{if (s==0){print "no_commit"}}' )

pull:
	@git pull
build: pull
	@if [ `git rev-parse HEAD | cut -c1-8` = "${commit}" ];\
		then echo No need to build;\
		else docker-compose -f docker-compose-build.yml up --build;\
	        git rev-parse HEAD | cut -c1-8 > .lastbuild; \
	fi
serve:
	docker-compose -f docker-compose-serve.yml up --build
