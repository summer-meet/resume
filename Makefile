all: resume.pdf
	
resume.pdf: resume.tex
	xelatex resume.tex && xelatex resume.tex && xelatex resume.tex

clean:
	rm -rf *.{aux,log,out,pdf}