PWD=$(shell pwd)

all:
	`npm bin`/decktape remark file://$(PWD)/slides.html slides.pdf