default:
	make markdown
	make header
	make pdf

markdown:
	jupyter nbconvert --to markdown lab5.ipynb --output readme.md
header:
	cat report/metadata.yml readme.md > report_pdf.md 
pdf:
	pandoc report_pdf.md -o report/report.pdf --from markdown+implicit_figures --listings -s