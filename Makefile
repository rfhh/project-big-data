.SUFFIXES:	.pdf .rst .tex .html

export TEXINPUTS	:= $(TEXINPUTS):../documents/applekeys

%.html:	%.rst
	rst2html $< > $@

%.pdf:	%.tex
	pdflatex -output-directory $(shell dirname $< ) $<
	pdflatex -output-directory $(shell dirname $< ) $<
	pdflatex -output-directory $(shell dirname $< ) $<
