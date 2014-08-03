#!/bin/sh

#pandoc --from markdown --latex-engine=xelatex -o zhang-cv.pdf zhang-cv.md --template=pm-template.latex

pandoc --from markdown --latex-engine=xelatex -o zhang-cv.tex zhang-cv.md --template=pm-template.latex

latexmk -pdf zhang-cv.tex

open zhang-cv.pdf
