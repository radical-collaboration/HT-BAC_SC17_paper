#!/bin/bash

make: 
	pdflatex ht-bac-sc17-paper.tex
	bibtex ht-bac-sc17-paper.aux
	pdflatex ht-bac-sc17-paper.tex
	pdflatex ht-bac-sc17-paper.tex

clean: 
	rm -rf *.aux *.log *.out *.pdf *.fdb *.sync *.bbl *.blg *.gz *.dvi *.fls *.fdb*
