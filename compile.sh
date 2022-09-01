#!/bin/bash
# This is the compilation script for sbx-resume-2 v1.2
xelatex -synctex=1 -interaction=nonstopmode sbxr2-heb.tex
xelatex -synctex=1 -interaction=nonstopmode sbxr2-eng.tex
pdfunite sbxr2-heb.pdf sbxr2-eng.pdf Resume.pdf
rm sbxr2-heb.pdf sbxr2-eng.pdf 
rm ./*.aux ./*.log ./*.out ./*.synctex.gz
