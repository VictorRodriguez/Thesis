all:
	bibtex tesis_template
	pdflatex tesis_template.tex
clean:
	rm -rf *.pdf
	rm -rf *.aux
	rm -rf *.log
