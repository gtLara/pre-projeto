.PHONY: compile clean
compile:
	pdflatex pre_projeto
	bibtex pre_projeto
	pdflatex pre_projeto
	pdflatex pre_projeto

clean:
	@rm -f *.out *.aux *.alg *.acr *.dvi *.gls *.log *.bbl *.blg *.ntn *.not *.lof *.lot *.toc *.loa *.lsg *.nlo *.nls *.ilg *.ind *.ist *.glg *.glo *.xdy *.acn *.idx *.loq *.lol
	@rm -f
