PROJNAME=main


.PHONY: $(PROJNAME).pdf all clean
all: $(PROJNAME).pdf

$(PROJNAME).pdf: $(PROJNAME).tex
	latexmk -c
	latexmk -pdf -silent -pdflatex="pdflatex -interactive=nonstopmode" -synctex=1 -use-make $<
cleanall:
	latexmk -C

clean:
	latexmk -c