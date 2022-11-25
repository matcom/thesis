cd document/; echo q | pdflatex --shell-escape Thesis.tex 

if [[ $1 = bib ]] 
then
    cd document/; biber Thesis 

    cd document/; echo q | pdflatex --shell-escape Thesis.tex 
    cd document/; echo q | pdflatex --shell-escape Thesis.tex 
fi