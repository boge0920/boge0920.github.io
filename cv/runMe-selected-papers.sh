#!/bin/sh

#pandoc --from markdown --latex-engine=xelatex -o zhang-cv.pdf zhang-cv.md --template=pm-template.latex

pandoc --from markdown --latex-engine=xelatex -o zhang-cv-selected-papers.tex zhang-cv-selected-papers.md --template=pm-template.latex

latexmk --xelatex -pdf zhang-cv-selected-papers.tex

open zhang-cv-selected-papers.pdf
