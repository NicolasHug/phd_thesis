default: compile

compile:
	latexmk phd.tex

work:
	terminator -x vim &
	latexmk -pvc phd.tex

view:
	zathura phd.pdf

spellcheck:
	for file in abstract acknowledgements introduction computational_models analogical_proportions functional_definition recommender_systems analogical_recommendation analogy_preserving_functions conclusion; do \
		aspell --lang=en --mode=tex check tex_files/$$file.tex --extra-dicts=./aspell_dict_en.pws ;\
	done ;\
	for file in abstract_fr ; do \
		aspell --lang=fr --mode=tex check tex_files/$$file.tex --extra-dicts=./aspell_dict_fr.pws ;\
	done

clean:
	latexmk -c
	rm -rf phd.bbl phd.glg phd.glo phd.gls phd.ist phd.brf *.fls phd.mtc* phd.maf phd.loe

clean_all: clean
	rm -rf phd.pdf
