cd document/; echo q | pdflatex Thesis.tex 

if [[ $1 = bib ]] 
then
    cd document/; biber Thesis 

    cd document/; echo q | pdflatex Thesis.tex 
    cd document/; echo q | pdflatex Thesis.tex 
fi