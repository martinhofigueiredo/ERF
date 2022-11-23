default:
	make pdf
markdown:
	jupyter nbconvert --to markdown lab5.ipynb --output readme.md
pdf:
	cat report/metadata.yml readme.md > report_pdf.md
	sudo cp ../template/eisvogel.tex /usr/share/pandoc/data/templates/eisvogel.latex
	pandoc report_pdf.md -o report/report.pdf --from markdown+implicit_figures --template eisvogel --listings -s