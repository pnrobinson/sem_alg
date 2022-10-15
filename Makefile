###Makefile for slides

X=bio-ontologies

all=$X.pdf


$X.pdf: $X.tex
	pdflatex $X.tex

.phoney: clean

clean:
	-rm *.aux
	-rm *~
	-rm *.pdf
	-rm *.log
	-rm *.toc
	-rm *.snm         
	-rm *.nav
	-rm *.out
	-rm *.backup
	-rm *.vrb
	-rm *.soc
	-rm *.synctex.gz
