.PHONY: help test-win2 prepare-new-testset

all: help

help:
	@echo 'build-book - Build the bookdown in _book directory'

##############
## Build book

build-book:
	@echo "================================================================="
	@echo "Build the book"
	@echo "================================================================="
	@R -e "bookdown::render_book(getwd())"
