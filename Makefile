devel:
	docker run -it --rm --net=host -v $(PWD):/usr/src/app evaluation bash
build:
	docker build -t evaluation .
