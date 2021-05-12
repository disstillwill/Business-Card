FRONT = front
BACK = back
TEX = $(wildcard *.tex)

all: $(TEX)
	pdflatex $(FRONT)
	pdflatex $(FRONT)
	pdflatex $(BACK)
	pdflatex $(BACK)

clean:
	rm -f *.dvi *.aux *.bbl *.blg *.log *.out *.gz $(FRONT).pdf $(BACK).pdf
