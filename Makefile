all: abstract clean

abstract: abstract.tex
	latex abstract.tex
	bibtex abstract
	latex abstract.tex
	latex abstract.tex
	dvipdf abstract.dvi

clean:
	rm -f abstract.aux
	rm -f abstract.log
	rm -f abstract.dvi
	rm -f abstract.bbl
	rm -f abstract.blg
	rm -f abstract.brf
	rm -f abstract.out
	rm -f .fuse_hidden*
