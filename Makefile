all: pdf clean

pdf:
	pdflatex surface.tex
	bibtex surface
	pdflatex surface.tex
	pdflatex surface.tex

clean:
	rm surface.aux
	rm surface.bbl
	rm surface.blg
	rm surface.log

# Super clean
sclean:
	rm surface.pdf