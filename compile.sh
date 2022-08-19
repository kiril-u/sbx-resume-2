#!/bin/bash
xelatex -synctex=1 -interaction=nonstopmode sbx-resume-2.1-heb.tex
xelatex -synctex=1 -interaction=nonstopmode sbx-resume-2.1-eng.tex
pdfunite sbx-resume-2.1-heb.pdf sbx-resume-2.1-eng.pdf sbx-resume-2.1-main.pdf
