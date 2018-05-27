
.PHONY: all
all: lsstpipe.pdf

lsstpipe.pdf: *.tex
	latexmk -pdf -bibtex -f lsstpipe
