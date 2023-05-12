.PHONY: compile
compile:
	pdflatex pre_projeto
	bibtex pre_projeto
	pdflatex pre_projeto
	pdflatex pre_projeto
