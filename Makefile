cv_kleinschmidt.pdf: cv_kleinschmidt.tex cv_kleinschmidt.sty kleinschmidt.bib
	pdflatex -halt-on-error cv_kleinschmidt && \
	pdflatex -halt-on-error cv_kleinschmidt && \
	biber cv_kleinschmidt.bcf && \
	pdflatex -halt-on-error cv_kleinschmidt

nsf_biosketch_kleinschmidt.pdf: nsf_biosketch_kleinschmidt.tex kleinschmidt.bib
	pdflatex -halt-on-error nsf_biosketch_kleinschmidt && \
	pdflatex -halt-on-error nsf_biosketch_kleinschmidt && \
	biber nsf_biosketch_kleinschmidt.bcf && \
	pdflatex -halt-on-error nsf_biosketch_kleinschmidt
