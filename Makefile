pdflatex: mkdirs
		pdflatex -output-directory=out -synctex=1 -interaction=nonstopmode thesis.tex

pdflatex_verbose: mkdirs
		pdflatex -output-directory=out -synctex=1 -interaction=nonstopmode thesis.tex | egrep "Warning|Error"

mkdirs:
		mkdir -p out
		mkdir -p out/chapters
		mkdir -p out/chapters/importing_the_grammar
		mkdir -p out/formalities
		mkdir -p out/img

clean:
		rm -rf out