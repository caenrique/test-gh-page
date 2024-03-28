build: index.md styles.css
	pandoc --standalone -f markdown -t html5 -o index.html index.md -c styles.css

clean: index.html
	rm index.html

