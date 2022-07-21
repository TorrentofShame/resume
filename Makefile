build:
	texliveonfly --compiler=latexmk --arguments='-pdflua -interaction=nonstopmode' simonweizman.tex
	#latexmk -pdflua -interaction=nonstopmode ./simonweizman.tex
