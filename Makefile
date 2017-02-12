default:
	latexmk phd.tex

work:
	terminator&
	latexmk -pvc phd.tex

clean:
	latexmk -CA
