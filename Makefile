export PATH:=/sbin:/usr/sbin:${PATH}

view:
	pdflatex spreekbeurt.tex; xpdf spreekbeurt.pdf

prepare:
	sudo apt-get install texlive texlive-pictures  xpdf 

