#!/bin/bash
xelatex -synctex=1 -interaction=nonstopmode kr22-en.tex
xelatex -synctex=1 -interaction=nonstopmode kr22-he.tex
pdfunite kr22-he.pdf kr22-en.pdf kr22-main.pdf
