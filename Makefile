main.pdf: *.tex
	 pdflatex -interaction batchmode main.tex || open main.pdf
clean:
	rm -f *.aux
	rm -f main.pdf
	rm -f *.log
	rm -f *.bbl *.blg *.ilg *.ind *.toc
	rm -f log.txt