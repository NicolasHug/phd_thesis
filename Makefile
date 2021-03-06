default: compile

compile:
	latexmk phd.tex

work:
	terminator -x vim &
	latexmk -pvc phd.tex

work_pres:
	terminator -x vim &
	latexmk -pvc pres.tex

view: compile
	zathura phd.pdf

spellcheck:
	for file in abstract introduction computational_models analogical_proportions functional_definition recommender_systems analogical_recommendation analogy_preserving_functions conclusion; do \
		aspell --lang=en --mode=tex check tex_files/$$file.tex --extra-dicts=./aspell_dict_en.pws ;\
	done ;\
	for file in acknowledgements abstract_fr introduction_fr conclusion_fr computational_models_fr analogical_proportions_fr functional_definition_fr recommender_systems_fr analogical_recommendation_fr analogy_preserving_functions_fr  ; do \
		aspell --lang=fr --mode=tex check tex_files/$$file.tex --extra-dicts=./aspell_dict_fr.pws ;\
	done

clean:
	latexmk -c
	rm -rf *.bbl phd.glg phd.glo phd.gls phd.ist phd.brf *.fls phd.mtc* phd.maf phd.loe pres.snm pres.nav

clean_all: clean
	rm -rf phd.pdf
