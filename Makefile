PROJECT=slides
TEX=latexmk -pvc
BUILDTEX=$(TEX) $(PROJECT).tex

all:
	$(BUILDTEX)

clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~ *.nav *.snm
