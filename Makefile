export PATH:=/sbin:/usr/sbin:${PATH}

view:
	pdflatex spreekbeurt.tex; pdflatex aantekeningen.tex;xpdf spreekbeurt.pdf;xpdf aantekeningen.pdf

prepare:
	sudo apt-get install texlive texlive-pictures  xpdf 

