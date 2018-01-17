cv_kleinschmidt.pdf: cv_kleinschmidt.tex cv_kleinschmidt.sty kleinschmidt.bib
	pdflatex -halt-on-error cv_kleinschmidt && \
	pdflatex -halt-on-error cv_kleinschmidt && \
	biber cv_kleinschmidt.bcf && \
	pdflatex -halt-on-error cv_kleinschmidt
