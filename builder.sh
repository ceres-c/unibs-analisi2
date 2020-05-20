#! /bin/bash
lualatex -shell-escape -interaction=nonstopmode -file-line-error -pdf "\\PassOptionsToPackage{gray}{xcolor}\\input unibs-analisi2.tex"
mv unibs-analisi2.pdf unibs-analisi2-bw.pdf
lualatex -shell-escape -interaction=nonstopmode -file-line-error -pdf unibs-analisi2.tex