all: cv.pdf
	
cv.pdf: cv.tex
	xelatex cv.tex && xelatex cv.tex && xelatex cv.tex

clean:
	rm -rf *.{aux,log,out,pdf}
