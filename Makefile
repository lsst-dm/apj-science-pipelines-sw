#
#


TEX=$(*.tex)

all: $(TEX)
	latexmk  -bibtex -pdf -f lsstpipe.tex

clean :
	latexmk -c
	rm lsstpipe.pdf
