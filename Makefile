DOCKER_IMAGE_NAME=yo-code
DOCKER_IMAGE_TAG=latest

build:
	@docker build --pull --rm \
		-f "Dockerfile" \
		-t ${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG} \
		.
