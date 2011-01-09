SPRAWKO=rsync
pdf:
	pdflatex $(SPRAWKO).tex
edit:
	vim $(SPRAWKO).tex
run:
	okular $(SPRAWKO).pdf &
clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.*~
	rm -f *~
	rm -f *.pdf 
	rm -f *.toc

