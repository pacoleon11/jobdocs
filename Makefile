all : resume

resume: resume.tex in.png
	pdflatex $@
clean:
	rm -f *.{ps,pdf,log,aux,out,dvi,bbl,blg}
