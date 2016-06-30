pdfcmd = pdflatex -output-directory=out -synctex=1 -interaction=nonstopmode thesis.tex
viewer = gnome-open

quickbuild: pdflatex view
	$(viewer) out/thesis.pdf

view:
	$(viewer) out/thesis.pdf

pdflatex_verbose: mkdirs
		$(pdfcmd)

pdflatex: mkdirs bibtex
		$(pdfcmd) | egrep "Warning|Error"

mkdirs:
		mkdir -p out
		mkdir -p out/chapters
		mkdir -p out/chapters/importing_the_grammar
		mkdir -p out/formalities
		mkdir -p out/img

bibtex: mkdirs
		cd out; bibtex "thesis".aux; cd ..

clean:
		rm -rf out