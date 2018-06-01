.SUFFIXES:	.pdf .rst .tex .html

%.html:	%.rst
	rst2html $< > $@

%.pdf:	%.tex
	pdflatex -output-directory $(shell dirname $< ) $<
	pdflatex -output-directory $(shell dirname $< ) $<
	pdflatex -output-directory $(shell dirname $< ) $<
