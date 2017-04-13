default: compile

compile:
	latexmk phd.tex

work:
	terminator -x vim &
	latexmk -pvc phd.tex

view:
	zathura phd.pdf

spellcheck:
	for file in `ls *.tex`; do \
		aspell --lang=en --mode=tex check $$file --extra-dicts=./aspell_dict_en.pws ;\
	done

clean:
	latexmk -CA
	rm -rf phd.bbl phd.glg phd.glo phd.gls phd.ist phd.brf *.fls
