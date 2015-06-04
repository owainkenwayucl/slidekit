PANDOC=pandoc

PANDOCARGS=-t revealjs -s -V theme=night --css=assets/night.css --css=assets/night-ucl-overlay.css --css=assets/local_styles.css --default-image-extension=png --highlight-style=zenburn --mathjax -V revealjs-url=assets/reveal-js/

slides/index.html: src/presentation.md src/assets/* Makefile
	mkdir -p slides/assets
	cp -R src/assets/* slides/assets
	$(PANDOC) $(PANDOCARGS) src/presentation.md -o slides/index.html

clean:
	rm -rf slides
