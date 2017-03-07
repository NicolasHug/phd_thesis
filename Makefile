default: compile

compile:
	latexmk phd.tex

work:
	terminator -x vim &
	latexmk -pvc phd.tex

view:
	zathura phd.pdf

clean:
	latexmk -CA
	rm -rf phd.bbl phd.glg phd.glo phd.gls phd.ist phd.brf
