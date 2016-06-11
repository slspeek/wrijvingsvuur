export PATH:=/sbin:/usr/sbin:${PATH}

view:
	pdflatex posters.tex; xpdf posters.pdf

prepare:
	sudo apt-get install texlive xpdf 

