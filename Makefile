.SUFFIXES:	.pdf .rst .tex .html

%.pdf:	%.rst
	rst2pdf $<

%.html:	%.rst
	rst2html $< > $@

%.tex:	%.rst
	rst2latex --stylesheet=a4wide,parskip $< > $@
	pdf2latex $@
