#!/bin/sh
#pandoc --from markdown -o zhang-cv.tex zhang-cv.md --template=pm-template.latex
pandoc --from markdown --latex-engine=xelatex -o zhang-cv.pdf zhang-cv.md --template=pm-template.latex
#pandoc --standalone -c style.css --from markdown --to html -o zhang-cv.html zhang-cv.md
open zhang-cv.pdf
