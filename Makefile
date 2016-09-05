devel:
	docker run -it --rm -v $(PWD):/usr/src/app evaluation bash
build:
	docker build -t evaluation .
