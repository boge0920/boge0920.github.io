#!/bin/sh

#pandoc --from markdown --latex-engine=xelatex -o zhang-cv.pdf zhang-cv.md --template=pm-template.latex

pandoc --from markdown --latex-engine=xelatex -o zhang-cv-full-papers.tex zhang-cv-full-papers.md --template=pm-template.latex

latexmk -pdf zhang-cv-full-papers.tex

open zhang-cv-full-papers.pdf