# Builds latex files
TEX = pdflatex

all: main.pdf

main.pdf: main.tex
	$(TEX) main.tex

view : main.pdf
	open main.pdf

clean :
	rm *.out *.log *.aux *.pdf
