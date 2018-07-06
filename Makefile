poster.pdf: poster.tex
	pdflatex $<
clean:
	$(RM) poster.pdf poster.aux poster.log poster.out *-converted-to.pdf
