PWD=$(shell pwd)

all:
	`npm bin`/decktape remark file://$(PWD)/slides.html 2018sp-kickoff-slides.pdf

clean:
	rm -f 2018sp-kickoff-slides.pdf