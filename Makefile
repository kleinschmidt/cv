cv_kleinschmidt.pdf: cv_kleinschmidt.tex cv_kleinschmidt.sty kleinschmidt.bib
	latexmk -pdf -halt-on-error cv_kleinschmidt
