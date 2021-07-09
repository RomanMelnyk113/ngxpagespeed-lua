include makefile.env
export

build:
	docker build -t $(REPOSITORY):$(TAG) .
