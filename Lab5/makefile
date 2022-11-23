default:
	make pdf
markdown:
	jupyter nbconvert --to markdown lab5.ipynb --output readme.md
pdf:
	cat report/metadata.yml readme.md > report_pdf.md
	pandoc report_pdf.md -o report/report.pdf --from markdown+implicit_figures --template ../template/eisvogel.tex --listings -s