.PHONY: clean

hasyimi_bahrudin_resume.pdf:
	pdflatex -jobname=hasyimi_bahrudin_resume resume.tex

clean:
	rm -f *.log *.aux
	rm -f *.pdf
