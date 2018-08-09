.PHONY: build
build:
	docker build -t doismellburning/sigal src/

.PHONY: run
run:
	docker run -ti doismellburning/sigal
