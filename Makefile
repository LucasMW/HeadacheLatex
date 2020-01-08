main.pdf: *.tex
	 pdflatex -interaction batchmode main.tex || open main.pdf
clean:
	rm -f *.aux
	rm -f main.pdf