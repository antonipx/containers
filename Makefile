NAME=antonipx/utils:latest
all: container

container: 
	docker build -t ${NAME} .

push:
	docker push ${NAME}
