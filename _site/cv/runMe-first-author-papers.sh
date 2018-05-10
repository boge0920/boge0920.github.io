#!/bin/sh

#pandoc --from markdown --latex-engine=xelatex -o zhang-cv.pdf zhang-cv.md --template=pm-template.latex

pandoc --from markdown --latex-engine=xelatex -o zhang-cv-first-author-papers.tex zhang-cv-first-author-papers.md --template=pm-template.latex

latexmk -pdf zhang-cv-first-author-papers.tex

open zhang-cv-first-author-papers.pdf
