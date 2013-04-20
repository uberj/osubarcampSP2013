TEXFILE="presentation"
all:
	pdflatex $(TEXFILE).tex
	rm $(TEXFILE).log
	rm $(TEXFILE).aux
	evince $(TEXFILE).pdf

clean:
	-rm -f $(TEXFILE).log
	-rm -f $(TEXFILE).aux
	-rm -f $(TEXFILE).pdf
