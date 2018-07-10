poster.pdf: poster.tex
	xelatex $<
clean:
	$(RM) poster.pdf poster.aux poster.log poster.out *-converted-to.pdf
