devel:
	docker run -it --rm -P -v $(PWD):/usr/src/app evaluation bash
build:
	docker build -t evaluation .
run:
	docker run -it --rm -P -v $(PWD):/usr/src/app evaluation
