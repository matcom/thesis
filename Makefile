all:
	make thesis_full
	make presentations
presentations:
	./compile.sh presentation Presentation
thesis:
	./compile.sh document Thesis
thesis_full:
	./compile.sh document Thesis bib
sepln:
	./compile.sh sepln EjemploARTsepln bib