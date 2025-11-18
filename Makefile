.PHONY: clean

README.pdf: README.md
	pandoc README.md -o README.pdf --pdf-engine=lualatex --variable colorlinks=true -V hyphens=URL --toc --number-sections

clean:
	rm -f README.pdf


