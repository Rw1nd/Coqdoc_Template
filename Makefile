all:
	coqc template.v
	coq2html template.glob template.v

clean:
	rm *.html *.css *.js *.vo *.glob *.vos *.vok