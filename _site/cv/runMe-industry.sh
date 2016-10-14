#!/bin/sh

#pandoc --from markdown --latex-engine=xelatex -o zhang-cv.pdf zhang-cv.md --template=pm-template.latex

pandoc --from markdown --latex-engine=xelatex -o zhang-cv-industry.tex zhang-cv-industry.md --template=pm-template.latex

latexmk -xelatex -pdf zhang-cv-industry.tex

mv zhang-cv-industry.pdf zhang-cv-latest.pdf

open zhang-cv-latest.pdf
