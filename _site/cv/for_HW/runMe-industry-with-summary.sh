#!/bin/sh

#pandoc --from markdown --latex-engine=xelatex -o zhang-cv.pdf zhang-cv.md --template=pm-template.latex

pandoc --from markdown --latex-engine=xelatex -o zhang-cv-industry-with-summary.tex zhang-cv-industry-with-summary.md --template=pm-template.latex

latexmk -xelatex -pdf zhang-cv-industry-with-summary.tex

mv zhang-cv-industry-with-summary.pdf zhang-cv-latest-with-summary.pdf

open zhang-cv-latest-with-summary.pdf
