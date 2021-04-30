clean:
	rm *.aux *.log *.gz *.thm *.toc *.bak *.blg *.idx *.ind *.out *.bbl *.ilg *.loe *.lof *.lot *.glo *.idx *.gls *.hd *.pdf *.fls *.fdb_latexmk

build:
	latexmk -xelatex main

bak:
	git add -A
	git commit -m "bak"
	git push