pdflatex:
	latexmk -pdf example.tex
	-mv example.pdf example_pdflatex.pdf

xelatex:
	latexmk -pdfxe -shell-escape example.tex
	-mv example.pdf example_xelatex.pdf

lualatex:
	latexmk -pdflua example.tex
	-mv example.pdf example_lualatex.pdf
