all: clean pdf

pdf:
	pdflatex resume.tex

clean:
	rm -f *.log *.pdf *.aux *.out