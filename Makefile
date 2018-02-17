EDITOR=vim

include /etc/os-release

commit              := $(shell (cat .lastbuild 2> /dev/null) | awk '{s++;print}END{if (s==0){print "no_commit"}}' )

install-prerequisites:
ifeq ("$(wildcard /usr/bin/docker)","")
        @echo install docker-ce, still to be tested
        sudo apt-get update
        sudo apt-get install \
        apt-transport-https \
        ca-certificates \
        curl \
        software-properties-common

        curl -fsSL https://download.docker.com/linux/${ID}/gpg | sudo apt-key add -
        sudo add-apt-repository \
                "deb https://download.docker.com/linux/ubuntu \
                `lsb_release -cs` \
                stable"
        sudo apt-get update
        sudo apt-get install -y docker-ce
        sudo curl -L https://github.com/docker/compose/releases/download/1.19.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
        sudo chmod +x /usr/local/bin/docker-compose
endif


pull:
	@git pull
build: pull
	@if [ `git rev-parse HEAD | cut -c1-8` = "${commit}" ];\
		then echo No need to build;\
		else docker-compose -f docker-compose-build.yml up --build;\
	        git rev-parse HEAD | cut -c1-8 > .lastbuild; \
	fi
serve:
	docker-compose -f docker-compose-serve.yml up --build -d

down:
	docker-compose -f docker-compose-nginx.yml down
up:
	docker-compose -f docker-compose-nginx.yml up -d

restart: build down up

