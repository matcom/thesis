#!/bin/bash

cd "$1"; echo q | pdflatex --shell-escape $2.tex 

if [[ $3 = bib ]] 
then
    cd "$1"; biber $2

    cd "$1"; echo q | pdflatex --shell-escape $2.tex 
    cd "$1"; echo q | pdflatex --shell-escape $2.tex 
fi

if [[ $3 = bibtex ]] 
then
    cd "$1"; bibtex $2

    cd "$1"; echo q | pdflatex --shell-escape $2.tex 
    cd "$1"; echo q | pdflatex --shell-escape $2.tex 
fi