default:
	make markdown
	make pdf
markdown:
	jupyter nbconvert --to markdown lab1.ipynb --output readme.md
	cat report/metadata.yml readme.md > report_pdf.md
pdf:
	cp ../template/eisvogel.tex /usr/share/pandoc/data/templates/eisvogel.latex
	pandoc report_pdf.md -o report/report.pdf --from markdown --template eisvogel --listings -s