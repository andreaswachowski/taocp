pdf:
	latexmk -pdf exercises

clean:
	latexmk -c

distclean:
	latexmk -C

.PHONY: all pdf clean distclean
