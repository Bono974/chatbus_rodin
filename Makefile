RAPPORT=rapport
LATEX=pdflatex

all: $(RAPPORT).pdf

$(RAPPORT).pdf: $(RAPPORT).tex
	$(LATEX) $(RAPPORT).tex
	$(LATEX) $(RAPPORT).tex

.PHONY: clean

clean:
	 @rm -vf *.aux *.blg *.out *.bbl *.log *.pdf *.dvi *.toc *.synctex.gz *.lot *.lof *.nav *.snm *.vrb
