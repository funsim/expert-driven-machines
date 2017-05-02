PROJECT=slides
TEX=pdflatex
BUILDTEX=$(TEX) $(PROJECT).tex

all:
	$(BUILDTEX)

clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~ *.nav *.snm
