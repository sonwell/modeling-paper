all:
	latexmk -pdf -shell-escape modeling-paper

clean:
	# latexmk files
	-rm *.log
	-rm *.aux
	-rm *.auxlock
	-rm *.fdb_latexmk
	-rm *.fls
	-rm *.out
	-rm *.xdv
	# bibtex files
	-rm *.bbl
	-rm *.blg
	# tikz files
	-rm *.md5
	-rm *.dpth
	-rm *.dep
	-rm *.spl
