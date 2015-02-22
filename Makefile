.PHONY: all build push test version

DOCKER_IMAGE_VERSION=jre-1.7.0
DOCKER_IMAGE_NAME=hypriot/rpi-java
DOCKER_IMAGE_TAGNAME=$(DOCKER_IMAGE_NAME):$(DOCKER_IMAGE_VERSION)

all: build

build:
	docker build -t $(DOCKER_IMAGE_TAGNAME) .
	docker tag -f $(DOCKER_IMAGE_TAGNAME) $(DOCKER_IMAGE_NAME):latest

push:
	docker push $(DOCKER_IMAGE_NAME)

test:
	docker run --rm $(DOCKER_IMAGE_TAGNAME) /bin/echo "Success."

version:
	docker run --rm $(DOCKER_IMAGE_TAGNAME) java -version

