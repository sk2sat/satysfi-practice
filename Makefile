%.pdf: %.saty
	satysfi $< -o $@

default:
	make hello.pdf
