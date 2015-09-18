#!/bin/sh
IN="cours"
latex $IN.tex
latex $IN.tex
dvipdf $IN.dvi
rm *.aux
rm *.dvi
rm *.log
rm *.out*
rm *.toc

